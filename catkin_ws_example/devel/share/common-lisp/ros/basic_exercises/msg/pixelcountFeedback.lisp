; Auto-generated. Do not edit!


(cl:in-package basic_exercises-msg)


;//! \htmlinclude pixelcountFeedback.msg.html

(cl:defclass <pixelcountFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass pixelcountFeedback (<pixelcountFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pixelcountFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pixelcountFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name basic_exercises-msg:<pixelcountFeedback> is deprecated: use basic_exercises-msg:pixelcountFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pixelcountFeedback>) ostream)
  "Serializes a message object of type '<pixelcountFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pixelcountFeedback>) istream)
  "Deserializes a message object of type '<pixelcountFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pixelcountFeedback>)))
  "Returns string type for a message object of type '<pixelcountFeedback>"
  "basic_exercises/pixelcountFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pixelcountFeedback)))
  "Returns string type for a message object of type 'pixelcountFeedback"
  "basic_exercises/pixelcountFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pixelcountFeedback>)))
  "Returns md5sum for a message object of type '<pixelcountFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pixelcountFeedback)))
  "Returns md5sum for a message object of type 'pixelcountFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pixelcountFeedback>)))
  "Returns full string definition for message of type '<pixelcountFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pixelcountFeedback)))
  "Returns full string definition for message of type 'pixelcountFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pixelcountFeedback>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pixelcountFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'pixelcountFeedback
))
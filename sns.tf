# Create an SNS Topic
# terraform aws create sns topic
resource "aws_sns_topic" "user-update" {
    name = "update-tpic"
  
}
# Create an SNS Topic Subscription
# terraform aws create sns topic Subscription
resource "aws_sns_topic_subscription" "notification-topic" {
    topic_arn = aws_sns_topic.user-update.arn
    protocol = "email"
    endpoint = " ${var.endpoint-email}"
}
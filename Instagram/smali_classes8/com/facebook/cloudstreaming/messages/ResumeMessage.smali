.class public final Lcom/facebook/cloudstreaming/messages/ResumeMessage;
.super Lcom/facebook/cloudstreaming/messages/Message;
.source ""


# instance fields
.field public gameResumed:Lcom/facebook/cloudstreaming/messages/ResumeMessage$ResumeMessageBody;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/messages/ResumeMessage$ResumeMessageBody;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cloudstreaming/messages/Message;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cloudstreaming/messages/ResumeMessage;->gameResumed:Lcom/facebook/cloudstreaming/messages/ResumeMessage$ResumeMessageBody;

    .line 4
    .line 5
    return-void
.end method

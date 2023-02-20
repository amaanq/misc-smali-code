.class public final Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public code:I

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Window Closed"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;->code:I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;->reason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

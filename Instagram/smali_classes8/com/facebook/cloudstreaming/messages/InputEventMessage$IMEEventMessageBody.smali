.class public final Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(LX/MgW;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;->content:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;->source:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/MgW;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;->content:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "VirtualKeyboard"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;->source:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$IMEEventMessageBody;->timestamp:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

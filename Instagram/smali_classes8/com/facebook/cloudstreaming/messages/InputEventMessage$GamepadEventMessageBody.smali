.class public final Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public id:I

.field public keys:Ljava/util/HashMap;

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/HashMap;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;->keys:Ljava/util/HashMap;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;->id:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$GamepadEventMessageBody;->timestamp:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

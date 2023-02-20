.class public final Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public direction:I

.field public index:I

.field public timestamp:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;->direction:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;->x:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;->y:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;->timestamp:J

    .line 10
    .line 11
    iput p4, p0, Lcom/facebook/cloudstreaming/messages/InputEventMessage$TouchEventMessageBody;->index:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

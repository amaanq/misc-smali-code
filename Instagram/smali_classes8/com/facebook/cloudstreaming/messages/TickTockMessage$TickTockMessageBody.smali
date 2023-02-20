.class public final Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public sequenceNumber:J

.field public tick:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1

    .line 0
    const-string v0, "tick"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->sequenceNumber:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->timestamp:J

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->tick:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.class public final Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bandwidth:D

.field public final speedTestPassesThreshold:Z

.field public final state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public final timeTaken:J


# direct methods
.method public constructor <init>(IDJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->bandwidth:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->timeTaken:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->speedTestPassesThreshold:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->values()[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
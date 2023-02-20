.class public final LX/6V4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Tb;)V
    .locals 9

    .line 0
    const-wide/16 v7, 0xfa0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-wide v3, p0, LX/6V4;->A00:J

    .line 7
    .line 8
    sub-long v1, v5, v3

    .line 9
    .line 10
    cmp-long v0, v1, v7

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, LX/6V4;->A00:J

    .line 15
    .line 16
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

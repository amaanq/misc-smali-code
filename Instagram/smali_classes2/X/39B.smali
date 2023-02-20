.class public final LX/39B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Eu;


# direct methods
.method public constructor <init>(LX/3Eu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/39B;->A00:LX/3Eu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/39B;->A00:LX/3Eu;

    .line 1
    .line 2
    iget-object v6, v0, LX/3Eu;->A0G:LX/2yi;

    .line 3
    .line 4
    iget-wide v4, v6, LX/2yi;->A06:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, v0, LX/3Eu;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, v6, LX/2yi;->A06:J

    .line 15
    .line 16
    invoke-static {}, LX/3Eu;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "frames"

    .line 23
    .line 24
    invoke-static {v0}, LX/0VI;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, LX/0hP;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x769f017a

    .line 35
    .line 36
    .line 37
    const-string v0, "ScrollPerf.FrameEnded"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x6288bde5

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

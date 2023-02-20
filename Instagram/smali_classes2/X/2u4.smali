.class public abstract LX/2u4;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2u3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2u3;

    .line 6
    .line 7
    iget-object v1, v0, LX/2u3;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, LX/2my;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/2my;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2u3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2u3;

    .line 6
    .line 7
    iget-object v1, v0, LX/2u3;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v2, LX/2my;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/2my;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A02(LX/2mn;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2u3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2u3;

    .line 6
    .line 7
    iget-object v1, v0, LX/2u3;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    iget-wide v8, p1, LX/2mn;->A00:J

    .line 10
    .line 11
    iget-object v6, p1, LX/2mn;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/2mn;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-boolean v0, p1, LX/2mn;->A03:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/2my;

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LX/2my;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v2, LX/2my;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    move-object v6, v3

    .line 53
    invoke-direct/range {v2 .. v9}, LX/2my;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    move-object v5, v4

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2u3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2u3;

    .line 6
    .line 7
    iget-object v1, v0, LX/2u3;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/2my;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v9}, LX/2my;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2In;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

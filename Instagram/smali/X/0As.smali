.class public final LX/0As;
.super LX/0e9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0e9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0Wz;
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Wz;->A02:LX/0Wz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "systrace"

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0Wx;)V
    .locals 13

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/0jO;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-wide v0, v3, LX/0jO;->A0B:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v5, v3, LX/0jO;->A08:I

    .line 24
    .line 25
    invoke-interface {p1}, LX/0Wx;->Az6()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, LX/0Wx;->Az7()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v9, 0x4000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0xab1d4f5

    .line 43
    .line 44
    .line 45
    mul-int/2addr v5, v0

    .line 46
    xor-int/2addr v8, v5

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const-string v1, "<ANNOTATION>="

    .line 54
    .line 55
    const-string v0, "->"

    .line 56
    .line 57
    invoke-static {v1, v4, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final onMarkerDrop(LX/0Wx;)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x4

    .line 1
    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/0jO;

    .line 13
    .line 14
    iget v1, p1, LX/0jO;->A08:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0xab1d4f5

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    xor-int/2addr v3, v1

    .line 25
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x46

    .line 42
    .line 43
    new-instance v1, LX/0ne;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/0ne;-><init>(C)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/0ne;->A00(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/0ne;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "<X>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0ne;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, LX/0ne;->A00(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0nd;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onMarkerPoint(LX/0Wx;Ljava/lang/String;LX/0Wm;JJZI)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const-wide/16 v8, 0x4

    .line 3
    .line 4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Wx;->getMarkerId()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    check-cast v1, LX/0jO;

    .line 15
    .line 16
    iget v4, v1, LX/0jO;->A08:I

    .line 17
    .line 18
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v3, 0xab1d4f5

    .line 23
    .line 24
    .line 25
    mul-int v0, v4, v3

    .line 26
    .line 27
    xor-int v7, v12, v0

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    move-wide/from16 v0, p4

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    mul-int/2addr v4, v3

    .line 45
    xor-int/2addr v12, v4

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "<PDATA>="

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-wide v13, 0x4000000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v10, v5

    .line 66
    invoke-static/range {v10 .. v16}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onMarkerRestart(LX/0Wx;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0e9;->onMarkerStart(LX/0Wx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStart(LX/0Wx;)V
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    const-wide/16 v10, 0x4

    .line 2
    .line 3
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    check-cast v5, LX/0jO;

    .line 14
    .line 15
    iget v3, v5, LX/0jO;->A08:I

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-wide v0, v5, LX/0jO;->A0C:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v2, 0xab1d4f5

    .line 30
    .line 31
    .line 32
    mul-int/2addr v3, v2

    .line 33
    xor-int/2addr v9, v3

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    move-object v8, v7

    .line 41
    invoke-static/range {v8 .. v13}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v5, LX/0jO;->A0X:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-wide v10, 0x4000000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const-string v0, "<TAG>="

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static/range {v7 .. v13}, Lcom/facebook/systrace/Systrace;->A0C(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onMarkerStop(LX/0Wx;)V
    .locals 13

    .line 0
    const-wide/16 v9, 0x4

    .line 1
    .line 2
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/0jO;

    .line 10
    .line 11
    iget-short v6, v3, LX/0jO;->A0O:S

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-wide v0, v3, LX/0jO;->A0B:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v4, v3, LX/0jO;->A08:I

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v3, 0xab1d4f5

    .line 32
    .line 33
    .line 34
    mul-int v0, v4, v3

    .line 35
    .line 36
    xor-int v8, v5, v0

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/facebook/systrace/Systrace;->A0B(Ljava/lang/String;IJJ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "-"

    .line 48
    .line 49
    invoke-static {v0, v5, v6}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    mul-int/2addr v4, v3

    .line 54
    xor-int/2addr v5, v4

    .line 55
    invoke-static {v5, v7, v0}, Lcom/facebook/systrace/Systrace;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

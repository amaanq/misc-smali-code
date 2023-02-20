.class public final LX/312;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;)LX/1Lr;
    .locals 4

    .line 0
    instance-of v0, p0, LX/16O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    new-instance v3, LX/1Lr;

    .line 6
    .line 7
    invoke-direct {v3, v0, p0}, LX/1Lr;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    check-cast v2, LX/16O;

    .line 13
    .line 14
    :cond_1
    iget-object v3, v2, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/2re;->A00:LX/2r0;

    .line 19
    .line 20
    iput-object v0, v2, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, v3, LX/1Lr;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v1, LX/16O;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    sget-object v0, LX/2re;->A00:LX/2r0;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v3, LX/1Lr;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v3, LX/1Lr;->_state:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v0, v1, LX/308;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v1, LX/308;

    .line 50
    .line 51
    iget-object v0, v1, LX/308;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, LX/1Lr;->A0G()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, LX/2re;->A00:LX/2r0;

    .line 60
    .line 61
    if-eq v3, v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "Inconsistent state "

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    iput v2, v3, LX/1Lr;->_decision:I

    .line 88
    .line 89
    sget-object v0, LX/1eS;->A00:LX/1eS;

    .line 90
    .line 91
    iput-object v0, v3, LX/1Lr;->_state:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
.end method

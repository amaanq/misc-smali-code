.class public final LX/GGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I1;
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v11

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const v0, 0x15180

    .line 34
    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-long/2addr v2, v6

    .line 46
    sub-long v6, v11, v2

    .line 47
    .line 48
    cmp-long v2, v8, v6

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v16, v16, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v2, 0x2a300

    .line 62
    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    mul-long/2addr v2, v6

    .line 70
    sub-long v6, v11, v2

    .line 71
    .line 72
    cmp-long v2, v8, v6

    .line 73
    .line 74
    if-gtz v2, :cond_1

    .line 75
    .line 76
    const v2, 0x69780

    .line 77
    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-long/2addr v2, v6

    .line 85
    sub-long v6, v11, v2

    .line 86
    .line 87
    cmp-long v2, v8, v6

    .line 88
    .line 89
    if-gtz v2, :cond_2

    .line 90
    .line 91
    const v2, 0x93a80

    .line 92
    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-long/2addr v2, v0

    .line 100
    sub-long v5, v11, v2

    .line 101
    .line 102
    cmp-long v0, v8, v5

    .line 103
    .line 104
    if-lez v0, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I1;

    .line 108
    .line 109
    move/from16 p0, v4

    .line 110
    .line 111
    invoke-direct/range {v12 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I1;-><init>(IIIII)V

    .line 112
    .line 113
    .line 114
    return-object v12
    .line 115
    .line 116
.end method

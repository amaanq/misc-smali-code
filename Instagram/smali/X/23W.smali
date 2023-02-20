.class public final LX/23W;
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

.method public static final A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 18
    .line 19
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PENDING_MEDIA_UPLOAD"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/36T;->A02(Ljava/lang/String;)LX/26j;

    .line 11
    .line 12
    .line 13
    const-string v0, "PENDING_MEDIA_NETWORK"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/36T;->A02(Ljava/lang/String;)LX/26j;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    const-string v1, "PendingMediaWorkManager"

    .line 21
    .line 22
    const-string v0, "This shouldn\'t happen in production"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/23V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-object v0, LX/23V;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static final A02(LX/1DI;LX/1DI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/1DI;->A08:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1gC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1DI;->A0Q(LX/1gC;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A03(LX/K9L;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/K9L;->A04:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "PENDING_MEDIA_UPLOAD"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A04(LX/36T;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;Ljava/lang/Integer;Z)LX/26j;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const-string v6, "PENDING_MEDIA_UPLOAD-"

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v6, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 18
    .line 19
    new-instance v5, LX/Ige;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/Ige;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v5, LX/K9C;->A01:LX/3f7;

    .line 27
    .line 28
    iput-boolean v9, v0, LX/3f7;->A0H:Z

    .line 29
    .line 30
    iput-object v1, v0, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v5, LX/K9C;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "PENDING_MEDIA_UPLOAD"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)LX/3f9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v5, LX/K9C;->A01:LX/3f7;

    .line 49
    .line 50
    iput-object v0, v4, LX/3f7;->A09:LX/3f9;

    .line 51
    .line 52
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x2710

    .line 57
    .line 58
    iput-boolean v9, v5, LX/K9C;->A03:Z

    .line 59
    .line 60
    iput-object v3, v4, LX/3f7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/32 v10, 0x112a880

    .line 67
    .line 68
    .line 69
    cmp-long v9, v2, v10

    .line 70
    .line 71
    if-lez v9, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/3f7;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-wide/32 v2, 0x112a880

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iput-wide v2, v4, LX/3f7;->A01:J

    .line 90
    .line 91
    invoke-virtual {v5}, LX/K9C;->A00()LX/JyW;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, v4, LX/JyW;->A00:LX/3f7;

    .line 96
    .line 97
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00:I

    .line 98
    .line 99
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v3, LX/3f7;->A00:I

    .line 104
    .line 105
    iget-object v2, v4, LX/JyW;->A01:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 115
    .line 116
    invoke-static {v0}, LX/23W;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz p4, :cond_1

    .line 131
    .line 132
    iput v7, v3, LX/3f7;->A00:I

    .line 133
    .line 134
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    new-instance v11, LX/4Be;

    .line 139
    .line 140
    move-object/from16 v13, p3

    .line 141
    .line 142
    invoke-direct/range {v11 .. v16}, LX/4Be;-><init>(LX/36T;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, LX/4Be;->A02()LX/26j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    cmp-long v9, v2, v0

    .line 154
    .line 155
    if-gez v9, :cond_0

    .line 156
    .line 157
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v2, LX/3f7;->A0J:Ljava/lang/String;

    .line 162
    .line 163
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 164
    .line 165
    const-string v0, "Backoff delay duration less than minimum value"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x2710

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A05(LX/36T;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "PENDING_MEDIA_NETWORK-"

    .line 6
    .line 7
    iget-object v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;

    .line 16
    .line 17
    new-instance v3, LX/Ige;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/Ige;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/K9C;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "PENDING_MEDIA_NETWORK"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)LX/3f9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v3, LX/K9C;->A01:LX/3f7;

    .line 38
    .line 39
    iput-object v0, v2, LX/3f7;->A09:LX/3f9;

    .line 40
    .line 41
    new-instance v1, LX/K9x;

    .line 42
    .line 43
    invoke-direct {v1}, LX/K9x;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 47
    .line 48
    iput-object v0, v1, LX/K9x;->A03:LX/3f4;

    .line 49
    .line 50
    new-instance v0, LX/3f3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/3f3;-><init>(LX/K9x;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/3f7;->A08:LX/3f3;

    .line 56
    .line 57
    invoke-virtual {v3}, LX/K9C;->A00()LX/JyW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v3, LX/4Be;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/4Be;-><init>(LX/36T;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/4Be;->A02()LX/26j;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

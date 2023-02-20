.class public final LX/3CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/3CR;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2QC;->A04:LX/15f;

    .line 4
    .line 5
    iput-object v0, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/3CR;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/312;->A00(LX/162;)LX/1Lr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    new-instance v4, LX/2He;

    .line 15
    .line 16
    invoke-direct {v4, p1, v3, p0}, LX/2He;-><init>(Ljava/lang/Object;LX/1Lr;LX/3CR;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v2, LX/15f;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/15f;

    .line 27
    .line 28
    iget-object v5, v0, LX/15f;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LX/2QC;->A01:LX/2r0;

    .line 31
    .line 32
    if-eq v5, v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v0, LX/2Hg;

    .line 37
    .line 38
    invoke-direct {v0, v5}, LX/2Hg;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/2QC;->A03:LX/15f;

    .line 48
    .line 49
    :goto_1
    sget-object v0, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    const/16 v1, 0x3f

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v1, LX/15f;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LX/15f;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, v2, LX/2Hg;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, LX/2Hg;

    .line 82
    .line 83
    iget-object v0, v1, LX/2Hg;->owner:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v0, p1, :cond_5

    .line 86
    .line 87
    const-string v1, "Already locked by "

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    invoke-virtual {v1}, LX/2r1;->A06()LX/2r1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v1}, LX/2r1;->A0B(LX/2r1;LX/2r1;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 118
    .line 119
    if-eq v0, v2, :cond_6

    .line 120
    .line 121
    sget-object v2, LX/2Hf;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    :cond_6
    new-instance v0, LX/2Hh;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/2Hh;-><init>(LX/2r1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 144
    .line 145
    if-eq v1, v0, :cond_7

    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    :cond_7
    if-ne v1, v0, :cond_a

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    instance-of v0, v2, LX/2rZ;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast v2, LX/2rZ;

    .line 157
    .line 158
    invoke-virtual {v2, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const-string v1, "Illegal state "

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_a
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/15f;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v2, LX/2Hg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v2, LX/2rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/2rZ;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Illegal state "

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/15f;

    .line 3
    .line 4
    const-string v5, " but expected "

    .line 5
    .line 6
    const-string v4, "Mutex is locked by "

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/15f;

    .line 12
    .line 13
    iget-object v1, v0, LX/15f;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2QC;->A01:LX/2r0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v1, "Mutex is not locked"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    sget-object v1, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    sget-object v0, LX/2QC;->A04:LX/15f;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, v3, LX/2rZ;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v3, LX/2rZ;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v0, v3, LX/2Hg;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, LX/2Hg;

    .line 87
    .line 88
    iget-object v0, v2, LX/2Hg;->owner:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq v0, p1, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/2Hg;->owner:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    move-object v6, v3

    .line 122
    check-cast v6, LX/2Hg;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v6}, LX/2r1;->A04()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/2r1;

    .line 129
    .line 130
    if-ne v8, v6, :cond_6

    .line 131
    .line 132
    new-instance v1, LX/3nk;

    .line 133
    .line 134
    invoke-direct {v1, v6}, LX/3nk;-><init>(LX/2Hg;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v8}, LX/2r1;->A0A()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    check-cast v8, LX/2Hf;

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    check-cast v7, LX/2He;

    .line 162
    .line 163
    sget-object v2, LX/2Hf;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v2, v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v5, v7, LX/2He;->A00:LX/1Lr;

    .line 174
    .line 175
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v2, v7, LX/2He;->A01:LX/3CR;

    .line 179
    .line 180
    const/16 v1, 0x3e

    .line 181
    .line 182
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 183
    .line 184
    invoke-direct {v0, v7, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v0, v5}, LX/1Lr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1Lr;)LX/2r0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v8, LX/2Hf;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, LX/2QC;->A00:LX/2r0;

    .line 198
    .line 199
    :cond_7
    iput-object v0, v6, LX/2Hg;->owner:Ljava/lang/Object;

    .line 200
    .line 201
    iget v0, v5, LX/16P;->A00:I

    .line 202
    .line 203
    invoke-static {v5, v0}, LX/1Lr;->A06(LX/1Lr;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {v8}, LX/2r1;->A04()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1eZ;

    .line 212
    .line 213
    iget-object v0, v0, LX/1eZ;->A00:LX/2r1;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/2r1;->A08()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    const-string v1, "Illegal state "

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/15f;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/15f;

    .line 10
    .line 11
    iget-object v1, v0, LX/15f;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/2QC;->A01:LX/2r0;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/2QC;->A03:LX/15f;

    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/3CR;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v1, LX/15f;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/15f;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, v4, LX/2Hg;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v4, LX/2Hg;

    .line 41
    .line 42
    iget-object v0, v4, LX/2Hg;->owner:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    const-string v1, "Already locked by "

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    instance-of v0, v4, LX/2rZ;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v4, LX/2rZ;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    const-string v1, "Illegal state "

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    :goto_0
    iget-object v4, p0, LX/3CR;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/15f;

    .line 3
    .line 4
    const/16 v3, 0x5d

    .line 5
    .line 6
    const-string v2, "Mutex["

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    check-cast v4, LX/15f;

    .line 19
    .line 20
    iget-object v0, v4, LX/15f;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v4, LX/2rZ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/2rZ;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v4, LX/2Hg;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/2Hg;

    .line 56
    .line 57
    iget-object v0, v4, LX/2Hg;->owner:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "Illegal state "

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

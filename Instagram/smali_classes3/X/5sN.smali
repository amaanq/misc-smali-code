.class public final LX/5sN;
.super LX/24r;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1la;

.field public final A07:LX/2yy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/2zh;

.field public final A0A:Z

.field public final A0B:LX/42w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/2ze;LX/1la;LX/2yy;LX/39Z;LX/4Rs;Lcom/instagram/service/session/UserSession;LX/3Ch;LX/1u7;LX/2zh;LX/16s;LX/1m5;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v13, p12

    .line 1
    .line 2
    move-object/from16 v12, p10

    .line 3
    .line 4
    move-object/from16 v11, p9

    .line 5
    .line 6
    move/from16 v17, p16

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move/from16 v16, p15

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v15, p14

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v14, p13

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v3 .. v17}, LX/24r;-><init>(Landroid/content/Context;LX/06I;LX/2ze;LX/2yy;LX/39Z;LX/4Rs;Lcom/instagram/service/session/UserSession;LX/3Ch;LX/1u7;LX/16s;LX/1m5;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/EUK;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/EUK;-><init>(LX/5sN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/5sN;->A0B:LX/42w;

    .line 39
    .line 40
    move-object/from16 v1, p11

    .line 41
    .line 42
    iput-object v1, v3, LX/5sN;->A09:LX/2zh;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2zh;->A03(LX/42w;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v3, LX/5sN;->A07:LX/2yy;

    .line 48
    .line 49
    iput-object v10, v3, LX/5sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810075002900c9L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v3, LX/5sN;->A05:Z

    .line 67
    .line 68
    const-wide v0, 0x810075003c00d5L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v3, LX/5sN;->A0A:Z

    .line 82
    .line 83
    const-wide v0, 0x810075004300dbL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v3, LX/5sN;->A04:Z

    .line 97
    .line 98
    move-object/from16 v0, p4

    .line 99
    .line 100
    iput-object v0, v3, LX/5sN;->A06:LX/1la;

    .line 101
    .line 102
    return-void
.end method

.method public static A00(LX/5sN;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/24r;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5sN;->A05:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/24r;->A0D:LX/39Z;

    .line 14
    .line 15
    iget v7, v0, LX/39Z;->A01:I

    .line 16
    .line 17
    iput v7, p0, LX/5sN;->A01:I

    .line 18
    .line 19
    iget v4, v0, LX/39Z;->A00:I

    .line 20
    .line 21
    iget v5, p0, LX/5sN;->A03:I

    .line 22
    .line 23
    iget v3, p0, LX/5sN;->A00:I

    .line 24
    .line 25
    iget v1, p0, LX/24r;->A01:I

    .line 26
    .line 27
    iget v0, p0, LX/24r;->A00:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    sub-int v2, v3, v1

    .line 31
    .line 32
    iput v2, p0, LX/5sN;->A03:I

    .line 33
    .line 34
    iget v0, p0, LX/5sN;->A02:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    .line 39
    if-lt v3, v7, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/24r;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/24r;->A02(I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_0
    iget v0, p0, LX/5sN;->A03:I

    .line 52
    .line 53
    if-eq v0, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/5sN;->A09:LX/2zh;

    .line 56
    .line 57
    iget-object v1, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, LX/5sN;->A06:LX/1la;

    .line 66
    .line 67
    iget-object v3, p0, LX/5sN;->A07:LX/2yy;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2BN;

    .line 74
    .line 75
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3EP;

    .line 80
    .line 81
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    iget-object v2, p0, LX/5sN;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v0, LX/5Qt;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1, v3}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/5Qw;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/5Qw;-><init>(LX/5sN;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "inventory_based_request_status"

    .line 104
    .line 105
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x9f5

    .line 112
    .line 113
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x8e

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/5sN;->A01:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xb5

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "is_request_sent"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, LX/5sN;->A02:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "num_items_in_pool"

    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/5sN;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "reel_position"

    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 180
    .line 181
    .line 182
    :cond_1
    return v6

    .line 183
    :cond_2
    return v8
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A05()LX/2KD;
    .locals 2

    .line 0
    invoke-super {p0}, LX/24r;->A05()LX/2KD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/5sN;->A02:I

    .line 5
    .line 6
    iput v0, v1, LX/2KD;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/5sN;->A01:I

    .line 9
    .line 10
    iput v0, v1, LX/2KD;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/2KD;->A0G:Z

    .line 14
    .line 15
    iget v0, p0, LX/5sN;->A00:I

    .line 16
    .line 17
    iput v0, v1, LX/2KD;->A02:I

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/24r;->A06()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "mNumAdsInPool:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/5sN;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "mEarliestRequestPosition:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/5sN;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "mCurrentIndex:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/5sN;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/1uh;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/5sN;->A00:I

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/24r;->A61(LX/1uh;LX/1tt;LX/2SD;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CA9(II)Z
    .locals 1

    .line 0
    iput p1, p0, LX/5sN;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/5sN;->A05:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/5sN;->A00(LX/5sN;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cmb(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sN;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5sN;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/5sN;->A00(LX/5sN;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/24r;->deactivate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5sN;->A09:LX/2zh;

    .line 4
    .line 5
    iget-object v1, p0, LX/5sN;->A0B:LX/42w;

    .line 6
    .line 7
    iget-object v0, v0, LX/2zh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

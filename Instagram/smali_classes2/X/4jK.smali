.class public final LX/4jK;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/24o;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24o;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jK;->A00:LX/24o;

    .line 1
    .line 2
    iput-object p2, p0, LX/4jK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x42b794a3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    check-cast v1, LX/8LC;

    .line 10
    .line 11
    const v0, -0x5af49560

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/8LC;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9a5;

    .line 52
    .line 53
    sget-object v1, LX/2Jo;->A0S:LX/2Jp;

    .line 54
    .line 55
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2Jp;->A04(LX/1MP;)LX/2Jo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iget-object v0, v1, LX/4jK;->A00:LX/24o;

    .line 74
    .line 75
    iget-object v0, v0, LX/24o;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v0, v1, LX/4jK;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/28i;->A09:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v10, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 102
    .line 103
    iget-object v0, v1, LX/28i;->A04:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    iget-object v15, v1, LX/28i;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v9, v1, LX/28i;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v1, LX/28i;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v1, LX/28i;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget v6, v1, LX/28i;->A00:I

    .line 116
    .line 117
    iget-object v5, v1, LX/28i;->A01:LX/91j;

    .line 118
    .line 119
    iget-object v4, v1, LX/28i;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, LX/28i;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, v1, LX/28i;->A0B:Z

    .line 124
    .line 125
    iget-boolean v1, v1, LX/28i;->A0A:Z

    .line 126
    .line 127
    new-instance v0, LX/28i;

    .line 128
    .line 129
    move/from16 v25, v2

    .line 130
    .line 131
    move/from16 v26, v1

    .line 132
    .line 133
    move/from16 v24, v6

    .line 134
    .line 135
    move-object/from16 v23, v14

    .line 136
    .line 137
    move-object/from16 v22, v3

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v16, v15

    .line 150
    .line 151
    move-object v15, v5

    .line 152
    move-object v14, v0

    .line 153
    invoke-direct/range {v14 .. v26}, LX/28i;-><init>(LX/91j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/Reel;->A0Y(LX/28i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v13, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 164
    .line 165
    invoke-interface {v0, v1, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_1
    const v0, -0x572d873d

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 172
    .line 173
    .line 174
    const v0, -0x54c4693c

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

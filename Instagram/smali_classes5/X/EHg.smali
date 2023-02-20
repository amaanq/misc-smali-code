.class public final LX/EHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqQ;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/DeS;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DeS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EHg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EHg;->A01:LX/DeS;

    .line 10
    .line 11
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EHg;->A00:LX/2sx;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for media share not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final D5z(LX/DNE;)V
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v2, LX/DNE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x10a

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/1MO;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v7}, LX/1MO;->A0s(Ljava/lang/String;)LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    if-nez v16, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    if-nez v16, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v16, v8

    .line 47
    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v6, v0, LX/EHg;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    if-eqz v20, :cond_6

    .line 57
    .line 58
    iget-object v4, v0, LX/EHg;->A01:LX/DeS;

    .line 59
    .line 60
    iget-object v3, v2, LX/DNE;->A01:LX/5GU;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    new-instance v1, LX/D7X;

    .line 64
    .line 65
    invoke-direct {v1, v9}, LX/D7X;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v5}, LX/DeS;->A00(LX/D7X;LX/5GU;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v8, v6}, LX/Dkc;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v8}, LX/1MO;->BgZ()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/16 v27, 0x3e9

    .line 87
    .line 88
    :goto_0
    iget-object v3, v2, LX/DNE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 89
    .line 90
    iget-object v12, v3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 91
    .line 92
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v11, v2, LX/DNE;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v2, LX/DNE;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v10, v2, LX/DNE;->A05:Z

    .line 101
    .line 102
    iget-object v14, v0, LX/EHg;->A00:LX/2sx;

    .line 103
    .line 104
    const-string v21, "MediaXmaShareSender"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v1, v0, v15}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {}, LX/BeQ;->A0b()LX/15e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eq v5, v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, LX/1MO;->A0i()LX/3EE;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    iget-object v0, v9, LX/3EE;->A0h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    new-instance v13, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;

    .line 133
    .line 134
    move-object/from16 v26, v4

    .line 135
    .line 136
    move/from16 v28, v5

    .line 137
    .line 138
    move/from16 v29, v10

    .line 139
    .line 140
    move-object/from16 v23, v7

    .line 141
    .line 142
    move-object/from16 v24, v0

    .line 143
    .line 144
    move-object/from16 v25, v3

    .line 145
    .line 146
    move-object/from16 v22, v11

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    move-object/from16 v18, v12

    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    invoke-direct/range {v13 .. v29}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;-><init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v4, v13, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {v8}, LX/1MO;->A3K()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    const/16 v27, 0x3e8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v8}, LX/1MO;->Bo7()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const/16 v27, 0x3ee

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const/16 v0, 0x16d

    .line 180
    .line 181
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

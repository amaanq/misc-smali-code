.class public Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ew;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DPF;

    .line 12
    .line 13
    iget-object v1, v0, LX/DPF;->A00:LX/CLz;

    .line 14
    .line 15
    iget-object v0, p1, LX/CMS;->A00:LX/447;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/58K;->A0S(LX/447;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1bB;

    .line 31
    .line 32
    invoke-interface {v1}, LX/1bB;->Bgg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C8L()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C8M(LX/Bms;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final C8N(LX/Bmv;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v4, v0, LX/Bmv;->A02:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/Bmv;->A00:LX/53C;

    .line 18
    .line 19
    check-cast v2, LX/CM2;

    .line 20
    .line 21
    iget-object v13, v2, LX/CM2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v13, :cond_0

    .line 24
    .line 25
    const-string v13, ""

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, LX/Bmv;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v3, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/DPF;

    .line 36
    .line 37
    check-cast v5, LX/2Jo;

    .line 38
    .line 39
    iget-object v2, v3, LX/DPF;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v5, v2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    if-eqz v12, :cond_1

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v2, v3, LX/DPF;->A05:LX/17G;

    .line 60
    .line 61
    iget-object v11, v3, LX/DPF;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v15, 0xe0

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v8, v6

    .line 72
    move-object v10, v6

    .line 73
    move-object v14, v6

    .line 74
    invoke-direct/range {v5 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/DPF;

    .line 83
    .line 84
    iget-object v3, v5, LX/DPF;->A04:LX/17G;

    .line 85
    .line 86
    iget-object v2, v0, LX/Bmv;->A00:LX/53C;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/53C;->A00()LX/2KV;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v2, v2, LX/2KV;->A01:Z

    .line 93
    .line 94
    invoke-static {v3, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, LX/DPF;->A06:LX/17G;

    .line 98
    .line 99
    :goto_1
    invoke-static {v2, v4}, LX/54P;->A1P(LX/17G;Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v1, v0}, LX/Bmq;->A00(Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;LX/Bmv;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v9, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    const/4 v2, 0x0

    .line 109
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, v0, LX/Bmv;->A02:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/DP2;

    .line 119
    .line 120
    iget-object v3, v5, LX/DP2;->A03:LX/17G;

    .line 121
    .line 122
    iget-object v4, v0, LX/Bmv;->A00:LX/53C;

    .line 123
    .line 124
    check-cast v4, LX/8aU;

    .line 125
    .line 126
    iget-object v2, v4, LX/8aU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 127
    .line 128
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, LX/DP2;->A01:LX/17G;

    .line 132
    .line 133
    iget-object v2, v4, LX/8aU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 134
    .line 135
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v4, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LX/DP2;

    .line 141
    .line 142
    iget-object v3, v4, LX/DP2;->A02:LX/17G;

    .line 143
    .line 144
    iget-object v2, v0, LX/Bmv;->A00:LX/53C;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/53C;->A00()LX/2KV;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-boolean v2, v2, LX/2KV;->A01:Z

    .line 151
    .line 152
    invoke-static {v3, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/DP2;->A04:LX/17G;

    .line 156
    .line 157
    invoke-static {v2, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v0, LX/Bmv;->A02:Z

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v5, v0, LX/Bmv;->A00:LX/53C;

    .line 170
    .line 171
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/DOk;

    .line 174
    .line 175
    check-cast v5, LX/CM3;

    .line 176
    .line 177
    iget-object v3, v2, LX/DOk;->A06:LX/17G;

    .line 178
    .line 179
    iget-object v11, v5, LX/CM3;->A02:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    iget-object v12, v5, LX/CM3;->A01:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    iget-object v13, v5, LX/CM3;->A00:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v15, 0xe0

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    move-object v8, v6

    .line 204
    move-object v10, v6

    .line 205
    move-object v14, v6

    .line 206
    invoke-direct/range {v5 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v5, v1, Lcom/facebook/redex/IDxListenerShape64S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/DOk;

    .line 215
    .line 216
    iget-object v3, v5, LX/DOk;->A05:LX/17G;

    .line 217
    .line 218
    iget-object v2, v0, LX/Bmv;->A00:LX/53C;

    .line 219
    .line 220
    invoke-virtual {v2}, LX/53C;->A00()LX/2KV;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-boolean v2, v2, LX/2KV;->A01:Z

    .line 225
    .line 226
    invoke-static {v3, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v5, LX/DOk;->A07:LX/17G;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_5
    const-string v0, "subtitle"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const-string v0, "title"

    .line 237
    .line 238
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

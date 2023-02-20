.class public Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A03:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 14

    .line 0
    iget v3, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A05:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EHX;

    .line 5
    .line 6
    iget-object v2, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class v0, LX/1FN;

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/DiG;

    .line 23
    .line 24
    invoke-static {}, LX/BeP;->A0A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    new-instance v1, LX/1FN;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    move-object v10, p1

    .line 32
    move-object v11, v6

    .line 33
    invoke-direct/range {v7 .. v13}, LX/1FN;-><init>(LX/5ri;LX/DiG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    const-class v0, LX/1FJ;

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LX/1MO;

    .line 46
    .line 47
    invoke-static {}, LX/BeP;->A0A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    new-instance v1, LX/1FJ;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    move-object v10, p1

    .line 55
    move-object v11, v6

    .line 56
    invoke-direct/range {v7 .. v13}, LX/1FJ;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    const-class v0, LX/1FH;

    .line 61
    .line 62
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, LX/1MO;

    .line 69
    .line 70
    invoke-static {}, LX/BeP;->A0A()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    new-instance v1, LX/1FH;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    move-object v10, p1

    .line 78
    move-object v11, v6

    .line 79
    invoke-direct/range {v7 .. v13}, LX/1FH;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    const-class v0, LX/1Eq;

    .line 84
    .line 85
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 92
    .line 93
    invoke-static {}, LX/BeP;->A0A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const/4 v2, 0x0

    .line 98
    new-instance v1, LX/1Fx;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, LX/1Fx;-><init>(LX/5KI;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/Long;J)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    const-class v0, LX/1F3;

    .line 105
    .line 106
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, LX/BeP;->A0A()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 117
    .line 118
    new-instance v1, LX/1F3;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    move-object v10, p1

    .line 122
    move-object v11, v6

    .line 123
    invoke-direct/range {v7 .. v13}, LX/1F3;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    const-class v0, LX/1Fl;

    .line 128
    .line 129
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 136
    .line 137
    invoke-static {}, LX/BeP;->A0A()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    new-instance v1, LX/1Fl;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v2 .. v8}, LX/1Fl;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/shopping/Product;Ljava/lang/Long;J)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_5
    const-class v0, LX/1Fj;

    .line 150
    .line 151
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 158
    .line 159
    invoke-static {}, LX/BeP;->A0A()J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    new-instance v1, LX/1Fj;

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    move-object v10, p1

    .line 167
    move-object v11, v6

    .line 168
    invoke-direct/range {v7 .. v13}, LX/1Fj;-><init>(Lcom/instagram/direct/model/DirectAREffectShare;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_6
    const-class v0, LX/1FZ;

    .line 173
    .line 174
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/user/model/User;

    .line 181
    .line 182
    invoke-static {}, LX/BeP;->A0A()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    new-instance v1, LX/1FZ;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    move-object v5, v0

    .line 190
    invoke-direct/range {v2 .. v8}, LX/1FZ;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;Ljava/lang/Long;J)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_7
    const-class v0, LX/1FX;

    .line 195
    .line 196
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 203
    .line 204
    invoke-static {}, LX/BeP;->A0A()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    new-instance v1, LX/1FX;

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    move-object v10, p1

    .line 212
    move-object v11, v6

    .line 213
    invoke-direct/range {v7 .. v13}, LX/1FX;-><init>(LX/5ri;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_8
    const-class v0, LX/1FV;

    .line 218
    .line 219
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v9, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 226
    .line 227
    invoke-static {}, LX/BeP;->A0A()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    new-instance v1, LX/1FV;

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    move-object v10, p1

    .line 235
    move-object v11, v6

    .line 236
    invoke-direct/range {v7 .. v13}, LX/1FV;-><init>(LX/5ri;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_9
    const-class v0, LX/1Ff;

    .line 241
    .line 242
    invoke-static {p0, v2, v0}, LX/BeR;->A0G(Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/5ri;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S1220000_4_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, LX/1MO;

    .line 249
    .line 250
    invoke-static {}, LX/BeP;->A0A()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    new-instance v1, LX/1Ff;

    .line 255
    .line 256
    move-object v7, v1

    .line 257
    move-object v10, p1

    .line 258
    move-object v11, v6

    .line 259
    invoke-direct/range {v7 .. v13}, LX/1Ff;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    nop

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 265
.end method

.class public final LX/Fyj;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HL9;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Fyj;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fyj;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/Fyj;->A05:LX/HL9;

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    iput v0, p0, LX/Fyj;->A03:I

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fyj;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fyj;->A01:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Fyj;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Fyj;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fyj;->A02:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F56;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F56;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v1, p0, LX/Fyj;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_a

    .line 19
    .line 20
    invoke-static {}, LX/BeO;->A1L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, LX/Fyj;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8108b600021251L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 51
    .line 52
    :goto_0
    const/4 v8, 0x1

    .line 53
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 130
    .line 131
    invoke-static {v1, v6, v0}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, LX/Fyj;->A02:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iput-object v6, p0, LX/Fyj;->A01:Ljava/util/Map;

    .line 151
    .line 152
    iput-object v1, p0, LX/Fyj;->A02:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v4, p0, LX/Fyj;->A01:Ljava/util/Map;

    .line 156
    .line 157
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v6}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/Fyj;->A05:LX/HL9;

    .line 224
    .line 225
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v0, p0, LX/Fyj;->A04:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v2, 0x7f110766

    .line 249
    .line 250
    .line 251
    new-array v1, v8, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3, v0, v1, v7, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iget v0, p0, LX/Fyj;->A03:I

    .line 262
    .line 263
    iput v0, v4, LX/4RR;->A01:I

    .line 264
    .line 265
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 269
    .line 270
    invoke-static {v0, v4}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iput-object v6, p0, LX/Fyj;->A01:Ljava/util/Map;

    .line 275
    .line 276
    :cond_a
    return-void
    .line 277
    .line 278
    .line 279
.end method

.method public final A0Q(LX/15e;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Fyj;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Fyj;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fyj;->A02:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

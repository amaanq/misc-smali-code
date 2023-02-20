.class public final LX/FzA;
.super LX/8ub;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GsN;

.field public final A03:LX/HYC;

.field public final A04:LX/Gc6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const-class v0, LX/4dE;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FzA;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, LX/FzA;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object p2, p0, LX/FzA;->A01:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, LX/FzA;->A02:LX/GsN;

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FzA;->A0A:LX/0Rc;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FzA;->A07:LX/0Rc;

    .line 33
    .line 34
    new-instance v0, LX/Gc6;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/Gc6;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FzA;->A04:LX/Gc6;

    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FzA;->A06:Ljava/util/Map;

    .line 46
    .line 47
    const/16 v0, 0x32

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FzA;->A09:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x35

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FzA;->A0C:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FzA;->A0B:LX/0Rc;

    .line 70
    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FzA;->A08:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0x36

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FzA;->A0D:LX/0Rc;

    .line 86
    .line 87
    invoke-static {p1}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;

    .line 100
    .line 101
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape173S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/NPS;

    .line 105
    .line 106
    invoke-direct {v4, p0}, LX/NPS;-><init>(LX/FzA;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x32

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v0, 0x33

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v0, LX/HYC;

    .line 128
    .line 129
    move-object v3, p3

    .line 130
    invoke-direct/range {v0 .. v8}, LX/HYC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0je;LX/Nmt;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/FzA;->A03:LX/HYC;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(Ljava/util/List;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :cond_1
    return v3

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/M8w;

    .line 30
    .line 31
    iget-object v1, v0, LX/M8w;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 37

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/4dE;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    iget-object v3, v1, LX/4dE;->A01:LX/4Do;

    .line 13
    .line 14
    iget-boolean v2, v3, LX/4Do;->A05:Z

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    if-nez v2, :cond_b

    .line 20
    .line 21
    iget-boolean v2, v3, LX/4Do;->A08:Z

    .line 22
    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v1, LX/4dE;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_9

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    :cond_0
    const/4 v12, 0x0

    .line 40
    :goto_0
    iget-boolean v6, v3, LX/4Do;->A08:Z

    .line 41
    .line 42
    const/16 v36, 0x0

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, LX/4dE;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, LX/FzA;->A0A:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v36, 0x1

    .line 73
    .line 74
    :cond_2
    :goto_1
    if-nez v6, :cond_5

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    iget-object v2, v1, LX/4dE;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_c

    .line 94
    .line 95
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/4Do;

    .line 108
    .line 109
    iget-boolean v2, v2, LX/4Do;->A08:Z

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    :cond_4
    invoke-static {v6, v3}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v2, v0, LX/4ug;->A01:LX/Bdm;

    .line 120
    .line 121
    check-cast v2, LX/FQN;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v7, v2, LX/FQN;->A04:LX/FQg;

    .line 126
    .line 127
    :goto_4
    iget-object v6, v0, LX/FzA;->A05:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const/16 v2, 0x1f

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v5, LX/Mug;

    .line 136
    .line 137
    invoke-direct {v5, v2}, LX/Mug;-><init>(LX/0Sn;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, LX/4dE;->A03:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/lit8 v25, v2, 0x1

    .line 147
    .line 148
    const/16 v26, 0x1

    .line 149
    .line 150
    iget-object v2, v0, LX/FzA;->A0B:LX/0Rc;

    .line 151
    .line 152
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LX/FzA;->A08:LX/0Rc;

    .line 160
    .line 161
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move/from16 v23, v4

    .line 173
    .line 174
    move/from16 v24, v4

    .line 175
    .line 176
    move/from16 v27, v26

    .line 177
    .line 178
    move/from16 v28, v4

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    invoke-static/range {v16 .. v28}, LX/GwU;->A01(LX/Mug;LX/FQg;LX/4Do;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/M8w;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v7, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/4Do;

    .line 215
    .line 216
    iget-boolean v2, v2, LX/4Do;->A08:Z

    .line 217
    .line 218
    xor-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 239
    .line 240
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LX/4Do;

    .line 243
    .line 244
    iget-boolean v2, v5, LX/4Do;->A08:Z

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    iget-boolean v2, v5, LX/4Do;->A05:Z

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    :cond_b
    iget-object v2, v0, LX/FzA;->A0A:LX/0Rc;

    .line 253
    .line 254
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 293
    .line 294
    iget-object v2, v0, LX/4ug;->A01:LX/Bdm;

    .line 295
    .line 296
    check-cast v2, LX/FQN;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    iget-object v6, v2, LX/FQN;->A04:LX/FQg;

    .line 301
    .line 302
    :goto_6
    iget-object v5, v0, LX/FzA;->A05:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 309
    .line 310
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 311
    .line 312
    const/16 v3, 0x1e

    .line 313
    .line 314
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 315
    .line 316
    invoke-direct {v2, v10, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LX/Mug;

    .line 320
    .line 321
    invoke-direct {v3, v2}, LX/Mug;-><init>(LX/0Sn;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LX/FzA;->A0B:LX/0Rc;

    .line 325
    .line 326
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, LX/FzA;->A08:LX/0Rc;

    .line 334
    .line 335
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x1

    .line 345
    .line 346
    move/from16 v24, v4

    .line 347
    .line 348
    move-object/from16 v18, v6

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    move-object/from16 v16, v9

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    invoke-static/range {v16 .. v24}, LX/GwU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Mug;LX/FQg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/M8w;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const/4 v6, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, LX/FzA;->A06:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v7, v1, v2}, LX/GwU;->A04(LX/M8w;LX/4dE;Ljava/util/Map;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v0, LX/FzA;->A0D:LX/0Rc;

    .line 382
    .line 383
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/Gru;

    .line 388
    .line 389
    invoke-virtual {v2}, LX/Gru;->A01()LX/FOK;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v2, 0x0

    .line 395
    const/16 v24, 0x1

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const v23, 0x5ffc0

    .line 403
    .line 404
    .line 405
    move/from16 v18, v4

    .line 406
    .line 407
    move/from16 v19, v4

    .line 408
    .line 409
    move/from16 v20, v4

    .line 410
    .line 411
    move/from16 v21, v4

    .line 412
    .line 413
    move/from16 v22, v4

    .line 414
    .line 415
    move/from16 v25, v24

    .line 416
    .line 417
    move/from16 v26, v24

    .line 418
    .line 419
    move/from16 v27, v4

    .line 420
    .line 421
    move/from16 v28, v4

    .line 422
    .line 423
    move/from16 v29, v4

    .line 424
    .line 425
    move/from16 v30, v4

    .line 426
    .line 427
    move/from16 v31, v4

    .line 428
    .line 429
    move/from16 v17, v4

    .line 430
    .line 431
    invoke-static/range {v13 .. v31}, LX/FOK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I1;LX/FOK;Ljava/util/List;FIIIIIIIZZZZZZZZ)LX/FOK;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LX/Gru;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, LX/Gru;->A02(LX/FOK;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, LX/4ug;->A01:LX/Bdm;

    .line 445
    .line 446
    check-cast v5, LX/FQN;

    .line 447
    .line 448
    if-eqz v5, :cond_12

    .line 449
    .line 450
    iget-object v8, v5, LX/FQN;->A04:LX/FQg;

    .line 451
    .line 452
    :goto_7
    iget-boolean v5, v1, LX/4dE;->A0F:Z

    .line 453
    .line 454
    iget-boolean v9, v1, LX/4dE;->A05:Z

    .line 455
    .line 456
    invoke-static {v15}, LX/FzA;->A00(Ljava/util/List;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    if-eqz v12, :cond_10

    .line 463
    .line 464
    :cond_f
    const/16 v32, 0x1

    .line 465
    .line 466
    :cond_10
    invoke-static {v7}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v25

    .line 470
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/Gru;

    .line 475
    .line 476
    iget-object v7, v1, LX/Gru;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 477
    .line 478
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/Gru;

    .line 483
    .line 484
    iget-object v1, v1, LX/Gru;->A01:LX/FNi;

    .line 485
    .line 486
    const v26, 0x192e3

    .line 487
    .line 488
    .line 489
    move-object/from16 v23, v13

    .line 490
    .line 491
    move-object/from16 v24, v15

    .line 492
    .line 493
    move/from16 v30, v5

    .line 494
    .line 495
    move/from16 v31, v9

    .line 496
    .line 497
    move/from16 v33, v4

    .line 498
    .line 499
    move/from16 v34, v4

    .line 500
    .line 501
    move/from16 v35, v4

    .line 502
    .line 503
    move-object/from16 v20, v7

    .line 504
    .line 505
    move-object/from16 v21, v1

    .line 506
    .line 507
    move-object/from16 v22, v8

    .line 508
    .line 509
    invoke-static/range {v20 .. v35}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 510
    .line 511
    .line 512
    move-result-object v31

    .line 513
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 514
    .line 515
    check-cast v1, LX/FQN;

    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    iget v3, v1, LX/FQN;->A03:I

    .line 520
    .line 521
    iget v2, v1, LX/FQN;->A02:I

    .line 522
    .line 523
    iget v4, v1, LX/FQN;->A01:I

    .line 524
    .line 525
    :cond_11
    iget-object v1, v0, LX/FzA;->A07:LX/0Rc;

    .line 526
    .line 527
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result v35

    .line 535
    new-instance v1, LX/FQN;

    .line 536
    .line 537
    move-object/from16 v30, v1

    .line 538
    .line 539
    move/from16 v32, v3

    .line 540
    .line 541
    move/from16 v33, v2

    .line 542
    .line 543
    move/from16 v34, v4

    .line 544
    .line 545
    invoke-direct/range {v30 .. v36}, LX/FQN;-><init>(LX/FQg;IIIIZ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_12
    invoke-static {}, LX/GwU;->A02()LX/FQg;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    goto :goto_7
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final A0H(LX/Bdn;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v3, LX/NPI;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/FzA;->A02:LX/GsN;

    .line 15
    .line 16
    invoke-static {v1, v11}, LX/GsN;->A02(LX/GsN;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 20
    .line 21
    check-cast v1, LX/FQN;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v6, v1, LX/FQN;->A04:LX/FQg;

    .line 26
    .line 27
    const v10, 0x1feff

    .line 28
    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v7, v4

    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v4

    .line 34
    move v12, v11

    .line 35
    move v13, v11

    .line 36
    move v14, v11

    .line 37
    move v15, v11

    .line 38
    move/from16 v16, v11

    .line 39
    .line 40
    move/from16 v17, v11

    .line 41
    .line 42
    move/from16 v18, v11

    .line 43
    .line 44
    move/from16 v19, v11

    .line 45
    .line 46
    invoke-static/range {v4 .. v19}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    iget v6, v1, LX/FQN;->A03:I

    .line 51
    .line 52
    iget v7, v1, LX/FQN;->A02:I

    .line 53
    .line 54
    iget v8, v1, LX/FQN;->A01:I

    .line 55
    .line 56
    :goto_1
    iget-boolean v10, v1, LX/FQN;->A05:Z

    .line 57
    .line 58
    iget v9, v1, LX/FQN;->A00:I

    .line 59
    .line 60
    new-instance v4, LX/FQN;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v10}, LX/FQN;-><init>(LX/FQg;IIIIZ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    instance-of v1, v3, LX/NOR;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v3, v0, LX/FzA;->A02:LX/GsN;

    .line 74
    .line 75
    new-instance v2, LX/NOJ;

    .line 76
    .line 77
    invoke-direct {v2}, LX/NOJ;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, LX/GsN;->A09(LX/Bdn;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of v1, v3, LX/NOJ;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 91
    .line 92
    check-cast v1, LX/FQN;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v1, LX/FQN;->A04:LX/FQg;

    .line 97
    .line 98
    iget-object v1, v1, LX/FQg;->A03:Ljava/util/List;

    .line 99
    .line 100
    :goto_2
    invoke-static {v1}, LX/FzA;->A00(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 105
    .line 106
    check-cast v1, LX/FQN;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v6, v1, LX/FQN;->A04:LX/FQg;

    .line 111
    .line 112
    :goto_3
    const v10, 0x1feff

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object v7, v4

    .line 117
    move-object v8, v4

    .line 118
    move-object v9, v4

    .line 119
    move v12, v11

    .line 120
    move v13, v11

    .line 121
    move v14, v11

    .line 122
    move v15, v11

    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    move/from16 v18, v11

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-static/range {v4 .. v19}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 134
    .line 135
    check-cast v1, LX/FQN;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, LX/GwU;->A02()LX/FQg;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v1, v3, LX/NP9;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 152
    .line 153
    check-cast v1, LX/FQN;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v4, v1, LX/FQN;->A04:LX/FQg;

    .line 158
    .line 159
    :goto_4
    check-cast v3, LX/NP9;

    .line 160
    .line 161
    iget v5, v3, LX/NP9;->A01:I

    .line 162
    .line 163
    iget v6, v3, LX/NP9;->A00:I

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget v7, v1, LX/FQN;->A01:I

    .line 168
    .line 169
    iget-boolean v9, v1, LX/FQN;->A05:Z

    .line 170
    .line 171
    :goto_5
    iget-object v1, v0, LX/FzA;->A07:LX/0Rc;

    .line 172
    .line 173
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    new-instance v3, LX/FQN;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, LX/FQN;-><init>(LX/FQg;IIIIZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    const/4 v7, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {}, LX/GwU;->A02()LX/FQg;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    instance-of v1, v3, LX/NOj;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v1, v0, LX/FzA;->A03:LX/HYC;

    .line 202
    .line 203
    iget-object v1, v1, LX/HYC;->A05:LX/0Rc;

    .line 204
    .line 205
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/G4G;

    .line 212
    .line 213
    sget-object v1, LX/G4G;->A03:LX/G4G;

    .line 214
    .line 215
    if-eq v2, v1, :cond_1

    .line 216
    .line 217
    sget-object v1, LX/G4G;->A04:LX/G4G;

    .line 218
    .line 219
    if-eq v2, v1, :cond_1

    .line 220
    .line 221
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 222
    .line 223
    check-cast v1, LX/FQN;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    check-cast v3, LX/NOj;

    .line 228
    .line 229
    iget v8, v3, LX/NOj;->A00:I

    .line 230
    .line 231
    iget-object v5, v1, LX/FQN;->A04:LX/FQg;

    .line 232
    .line 233
    iget v6, v1, LX/FQN;->A03:I

    .line 234
    .line 235
    iget v7, v1, LX/FQN;->A02:I

    .line 236
    .line 237
    goto/16 :goto_1
    .line 238
    .line 239
    .line 240
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPI;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOR;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOJ;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NP9;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NOj;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzA;->A03:LX/HYC;

    .line 1
    .line 2
    return-object v0
.end method

.class public final LX/8ue;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GYj;

.field public final A02:LX/GdV;

.field public final A03:LX/BIH;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GYj;LX/GdV;LX/Gpf;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/BIH;

    .line 1
    .line 2
    invoke-direct {v1, p4}, LX/BIH;-><init>(LX/Gpf;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/8AJ;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/8ue;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, LX/8ue;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/8ue;->A02:LX/GdV;

    .line 19
    .line 20
    iput-object p2, p0, LX/8ue;->A01:LX/GYj;

    .line 21
    .line 22
    iput-object v1, p0, LX/8ue;->A03:LX/BIH;

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8ue;->A06:LX/0Rc;

    .line 36
    .line 37
    const/16 v1, 0x38

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8ue;->A05:LX/0Rc;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ue;->A03:LX/BIH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 14

    .line 0
    check-cast p1, LX/8AJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/8AJ;->A00:Ljava/util/List;

    .line 7
    .line 8
    instance-of v7, v4, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v7, :cond_5

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz v7, :cond_3

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LX/8ue;->A02:LX/GdV;

    .line 81
    .line 82
    new-instance v1, LX/BI9;

    .line 83
    .line 84
    invoke-direct {v1}, LX/BI9;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 106
    .line 107
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/8ue;->A04:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, LX/8ue;->A02:LX/GdV;

    .line 124
    .line 125
    new-instance v1, LX/BI8;

    .line 126
    .line 127
    invoke-direct {v1}, LX/BI8;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-le v1, v5, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, LX/8ue;->A01:LX/GYj;

    .line 141
    .line 142
    iget-boolean v1, v2, LX/GYj;->A01:Z

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    iput-boolean v5, v2, LX/GYj;->A01:Z

    .line 147
    .line 148
    iget-object v2, p0, LX/8ue;->A02:LX/GdV;

    .line 149
    .line 150
    new-instance v1, LX/BI7;

    .line 151
    .line 152
    invoke-direct {v1}, LX/BI7;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-boolean v1, p1, LX/8AJ;->A01:Z

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 163
    .line 164
    check-cast v1, LX/8AR;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v3, v1, LX/8AR;->A01:Ljava/util/List;

    .line 169
    .line 170
    iget-object v2, v1, LX/8AR;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :cond_9
    :goto_3
    new-instance v1, LX/8AR;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3, v0}, LX/8AR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    const/4 v1, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_b
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 202
    .line 203
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-ne v2, v1, :cond_c

    .line 212
    .line 213
    const v10, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 237
    .line 238
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    new-instance v6, LX/89W;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v13}, LX/89W;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FZZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_0
    const/4 v12, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    iget-boolean v1, p1, LX/8AJ;->A02:Z

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    iget-object v1, p0, LX/8ue;->A05:LX/0Rc;

    .line 260
    .line 261
    :goto_7
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 269
    .line 270
    check-cast v1, LX/8AR;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-boolean v0, v1, LX/8AR;->A02:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    iget-object v1, p0, LX/8ue;->A06:LX/0Rc;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H(LX/Bdn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 9
    .line 10
    check-cast v0, LX/8AR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v2, v0, LX/8AR;->A01:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v0, LX/8AR;->A00:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/8AR;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/8AR;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZN;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    return-object v2
    .line 13
.end method

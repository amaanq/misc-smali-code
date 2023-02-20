.class public final LX/DQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CJz;


# direct methods
.method public constructor <init>(LX/CJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQn;->A00:LX/CJz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DQn;->A00:LX/CJz;

    .line 5
    .line 6
    iget-object v0, v0, LX/CJz;->A06:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DKm;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, v3, LX/DKm;->A03:LX/CkG;

    .line 19
    .line 20
    sget-object v5, LX/CkG;->A03:LX/CkG;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v6, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/CUx;

    .line 48
    .line 49
    invoke-direct {v0}, LX/CUx;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/DLB;

    .line 80
    .line 81
    iget-object v0, v1, LX/DLB;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/D1X;->A00(Ljava/lang/String;)LX/Cka;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v1, LX/DLB;->A00:LX/DLC;

    .line 101
    .line 102
    iget-object v0, v0, LX/DLC;->A02:LX/DFj;

    .line 103
    .line 104
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/DFj;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 108
    .line 109
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/88m;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/88m;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, v1, LX/DLB;->A00:LX/DLC;

    .line 123
    .line 124
    iget-object v0, v0, LX/DLC;->A01:LX/DIu;

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, LX/DIu;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 130
    .line 131
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/DLB;->A00:LX/DLC;

    .line 135
    .line 136
    iget-object v0, v0, LX/DLC;->A01:LX/DIu;

    .line 137
    .line 138
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LX/DIu;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/CCU;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, LX/CCU;-><init>(Lcom/instagram/model/shopping/ProductGroup;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    if-ne v6, v5, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v0, 0x7f08030a

    .line 174
    .line 175
    .line 176
    iput v0, v5, LX/691;->A02:I

    .line 177
    .line 178
    iget-object v4, v3, LX/DKm;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1132fc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/691;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1132fb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 205
    .line 206
    const v0, 0x7f04007e

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v5, LX/691;->A00:I

    .line 214
    .line 215
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 216
    .line 217
    new-instance v0, LX/7ed;

    .line 218
    .line 219
    invoke-direct {v0, v5, v1}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const v0, 0x7f112e2c

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/CcR;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/CcR;-><init>(LX/7mm;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    :goto_1
    new-instance v0, LX/E8j;

    .line 243
    .line 244
    invoke-direct {v0, v4}, LX/E8j;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    if-ge v4, v0, :cond_7

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    new-instance v0, LX/8m7;

    .line 262
    .line 263
    invoke-direct {v0}, LX/8m7;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_2
    iget-object v0, v3, LX/DKm;->A01:LX/2zU;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 277
.end method

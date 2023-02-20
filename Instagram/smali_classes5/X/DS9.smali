.class public final LX/DS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Cdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdx;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DS9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DS9;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DS9;->A02:LX/Cdx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/DVS;LX/Cep;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-static {v3, v4, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v6, v5, LX/Cep;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v12, v0, v3, v1}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0}, LX/BeS;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    new-instance v11, LX/4K0;

    .line 26
    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v12

    .line 29
    move-object v15, v12

    .line 30
    move-object/from16 v18, v12

    .line 31
    .line 32
    move-object/from16 v19, v12

    .line 33
    .line 34
    move-object/from16 v20, v12

    .line 35
    .line 36
    move-object/from16 v21, v12

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    invoke-direct/range {v11 .. v21}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    iget-object v8, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v7, p0

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    iget-object v1, v7, LX/DS9;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v1, v0}, LX/DgH;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    iget-object v9, v5, LX/Cep;->A00:LX/DLA;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    iget-object v8, v9, LX/DLA;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v10, "\n\n"

    .line 102
    .line 103
    if-ne v8, v1, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    iget-object v10, v9, LX/DLA;->A03:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, LX/DS9;->A00:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f040947

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v1, 0x1

    .line 131
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;

    .line 132
    .line 133
    invoke-direct {v0, v8, v1, v7, v5}, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v0, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_3
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    const-string v0, ":textContent"

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v0, 0x2f

    .line 149
    .line 150
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 151
    .line 152
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/B0K;

    .line 156
    .line 157
    invoke-direct {v0, v1, v8}, LX/B0K;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    iget-object v1, v9, LX/DLA;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const-string v0, ":secondaryCta"

    .line 170
    .line 171
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v0, v7, LX/DS9;->A01:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v0}, LX/ADY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v4, LX/857;

    .line 182
    .line 183
    invoke-direct {v4, v1, v12, v3, v0}, LX/857;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-static {v5, v7, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LX/DBJ;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/DBJ;-><init>(LX/0Tb;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/B0Z;

    .line 198
    .line 199
    invoke-direct {v0, v4, v1, v6}, LX/B0Z;-><init>(LX/857;LX/DBJ;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v2

    .line 206
    :cond_4
    if-eqz v9, :cond_6

    .line 207
    .line 208
    iget-object v8, v9, LX/DLA;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v8, v1, :cond_2

    .line 213
    .line 214
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    iget-object v0, v9, LX/DLA;->A03:Ljava/lang/String;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v8, v12

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v8, v12

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
.end method

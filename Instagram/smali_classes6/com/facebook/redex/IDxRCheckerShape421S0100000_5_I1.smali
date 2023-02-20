.class public Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getState(LX/9qX;Ljava/lang/CharSequence;Z)LX/9qX;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/Ffn;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, v4, LX/Ffn;->A05:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f110b96

    .line 44
    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/FeK;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/FeK;->A01()LX/FDW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/FDW;->A03:LX/2wR;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, LX/FeK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/9qX;LX/FeK;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    const v0, 0x7f112468

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x32

    .line 121
    .line 122
    if-le v1, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    const v0, 0x7f113aa2

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/FeR;

    .line 138
    .line 139
    iget-object v0, v1, LX/FeR;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "originalTitle"

    .line 144
    .line 145
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, LX/FeR;->A0A:LX/0gu;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/0gu;->A02:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v1, LX/FeR;->A09:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/FeR;->A04:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const-string v0, "loading"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    const/4 v3, 0x0

    .line 176
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {p2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/Fdu;

    .line 189
    .line 190
    iput-boolean v3, v1, LX/Fdu;->A06:Z

    .line 191
    .line 192
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f1136a9

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/Fdu;

    .line 219
    .line 220
    iput-boolean v3, v1, LX/Fdu;->A06:Z

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/Fdu;->A05:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, LX/Fdu;->A00(LX/Fdu;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f1136a7

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v1}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/Fdu;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/Fdu;->A05:Ljava/lang/String;

    .line 257
    .line 258
    iput-boolean v2, v1, LX/Fdu;->A06:Z

    .line 259
    .line 260
    invoke-static {v1}, LX/Fdu;->A00(LX/Fdu;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    const-string v0, "confirmed"

    .line 264
    .line 265
    :goto_3
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

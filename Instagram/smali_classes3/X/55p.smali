.class public final LX/55p;
.super LX/4da;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/ANj;

.field public final A01:LX/0Rc;

.field public final A02:LX/1MO;

.field public final A03:LX/1la;

.field public final A04:LX/2BQ;

.field public final A05:LX/92B;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/2BQ;LX/92B;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/55p;->A05:LX/92B;

    .line 4
    .line 5
    iput-object p5, p0, LX/55p;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/55p;->A02:LX/1MO;

    .line 8
    .line 9
    iput-object p3, p0, LX/55p;->A04:LX/2BQ;

    .line 10
    .line 11
    iput-object p2, p0, LX/55p;->A03:LX/1la;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1D7;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/55p;->A01:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upsells_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55p;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0hc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0xea6ae63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/55p;->A01:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8108550000113fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v11, p0, LX/55p;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, LX/55p;->A05:LX/92B;

    .line 49
    .line 50
    iget-object v5, p0, LX/55p;->A02:LX/1MO;

    .line 51
    .line 52
    iget-object v7, p0, LX/55p;->A04:LX/2BQ;

    .line 53
    .line 54
    iget-object v6, p0, LX/55p;->A03:LX/1la;

    .line 55
    .line 56
    new-instance v4, LX/ANj;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, LX/ANj;-><init>(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/4da;LX/92B;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/55p;->A00:LX/ANj;

    .line 62
    .line 63
    const v0, 0x5f2067e3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/55p;->A01:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v3, LX/9tY;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/55p;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/55p;->A05:LX/92B;

    .line 26
    .line 27
    iget-object v1, v0, LX/92B;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "upsell_bottom_sheet"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/9tY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/55p;->A00:LX/ANj;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v0, "upsellsBottomSheetOptionsController"

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-boolean v0, v4, LX/ANj;->A06:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810db900001e68L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const v1, 0x7f1145ca

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/7e1;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, LX/ANj;->A05(Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1145c9

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/Ac7;

    .line 91
    .line 92
    invoke-direct {v1, v4}, LX/Ac7;-><init>(LX/ANj;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/ALw;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, LX/ANj;->A04(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, LX/ANj;->A08(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/AFj;

    .line 110
    .line 111
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const v1, 0x7f1145cb

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/7e1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v4, LX/ANj;->A05:LX/92B;

    .line 129
    .line 130
    sget-object v0, LX/92B;->A0A:LX/92B;

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v4, LX/ANj;->A00:LX/1MO;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const v2, 0x7f1145d5

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/Ac9;

    .line 142
    .line 143
    invoke-direct {v1, v4}, LX/Ac9;-><init>(LX/ANj;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/BLF;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {v4, v3}, LX/ANj;->A06(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, LX/ANj;->A07(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const v1, 0x7f1145cb

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/7e1;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/ANj;->A05:LX/92B;

    .line 177
    .line 178
    sget-object v0, LX/92B;->A0A:LX/92B;

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v4, LX/ANj;->A00:LX/1MO;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const v2, 0x7f1145d5

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/Ac9;

    .line 190
    .line 191
    invoke-direct {v1, v4}, LX/Ac9;-><init>(LX/ANj;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/BLF;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    new-instance v0, LX/AFj;

    .line 203
    .line 204
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const v1, 0x7f1145ca

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/7e1;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, LX/ANj;->A05(Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/ANj;->A04(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, LX/ANj;->A08(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    iget-object v5, v4, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 234
    .line 235
    const-wide v0, 0x810db900001e68L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const v2, 0x7f1145d2

    .line 251
    .line 252
    .line 253
    new-instance v1, LX/Ac8;

    .line 254
    .line 255
    invoke-direct {v1, v4}, LX/Ac8;-><init>(LX/ANj;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/ALw;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v4, v3}, LX/ANj;->A06(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, LX/ANj;->A07(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1
    .line 273
.end method

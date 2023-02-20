.class public final LX/BmP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0je;

.field public A04:LX/BmQ;

.field public A05:LX/1KG;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/7iW;

.field public final A0C:LX/7iX;

.field public final A0D:LX/BmO;

.field public final A0E:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7iW;LX/7iX;LX/BmO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/BmP;->A04:LX/BmQ;

    .line 12
    .line 13
    iput-object p1, p0, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/BmP;->A0D:LX/BmO;

    .line 16
    .line 17
    iput-object p4, p0, LX/BmP;->A0C:LX/7iX;

    .line 18
    .line 19
    iput-object p3, p0, LX/BmP;->A0B:LX/7iW;

    .line 20
    .line 21
    iput-object p6, p0, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/BmP;->A03:LX/0je;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5Gc;

    .line 43
    .line 44
    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/BmP;->A05:LX/1KG;

    .line 49
    .line 50
    invoke-static {v2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x1d

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/BmP;->A0D:LX/BmO;

    .line 77
    .line 78
    iget-object v0, v0, LX/BmO;->A00:LX/IKJ;

    .line 79
    .line 80
    iget-object v0, v0, LX/IKJ;->A02:LX/IJE;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 91
    .line 92
    if-ne v4, v0, :cond_2

    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x8104540000082bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    const v0, 0x7f0601d2

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v2, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    const v0, 0x7f0601c2

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A01(LX/BmP;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/BmP;->A07:Z

    .line 1
    .line 2
    const/16 v7, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v8, p0, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v10, p0, LX/BmP;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/BmP;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091695

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iput-object v10, p0, LX/BmP;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v4, 0x7f0f00b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v1, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/BmP;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f091694

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x810bba00001a48L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v9, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/BmP;->A03:LX/0je;

    .line 97
    .line 98
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/7ic;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, LX/7ic;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/96B;->A03:LX/96B;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v3, v0}, LX/7ic;->A00(LX/96B;LX/7ic;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/BmP;->A04:LX/BmQ;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/BmQ;->A0B:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const v3, 0x7f112cbd

    .line 125
    .line 126
    .line 127
    new-array v1, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0, v1, v6, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0601c2

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, LX/BmP;->A08:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LX/BmP;->A00:Landroid/view/View;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const v0, 0x7f112cbe

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0601c3

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/01F;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object v0, p0, LX/BmP;->A0D:LX/BmO;

    .line 183
    .line 184
    iget-object v0, v0, LX/BmO;->A00:LX/IKJ;

    .line 185
    .line 186
    iget-object v0, v0, LX/IKJ;->A02:LX/IJE;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3Ji;->A09:LX/3Ji;

    .line 193
    .line 194
    if-eq v1, v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 197
    .line 198
    if-eq v1, v0, :cond_8

    .line 199
    .line 200
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v3, 0x7f0f00bb

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_7

    .line 214
    .line 215
    const v3, 0x7f0f00ba

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-array v1, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, LX/BmP;->A00()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_9
    iget-object v0, p0, LX/BmP;->A00:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/BmP;->A08:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    goto :goto_1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A02(LX/BmP;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/LGz;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LGz;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape54S0000000_4_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/LGz;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/LGz;-><init>(LX/0yp;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v7, ","

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v12, 0x3e

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    move-object v11, v8

    .line 89
    invoke-static/range {v7 .. v12}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x208

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v13, v7

    .line 103
    move-object v14, v8

    .line 104
    move-object v15, v8

    .line 105
    move-object/from16 p1, v8

    .line 106
    .line 107
    move/from16 p2, v12

    .line 108
    .line 109
    invoke-static/range {v13 .. v18}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xaa

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    sget-object v0, LX/Cn3;->A1G:LX/Cn3;

    .line 128
    .line 129
    :goto_0
    invoke-static {v0, v3}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Cn2;->A0E:LX/Cn2;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/Cmw;->A09:LX/Cmw;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/5Ym;->A01(Ljava/util/List;)LX/CmD;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "parent_surface"

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    sget-object v0, LX/Cn3;->A1H:LX/Cn3;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A03(LX/BmP;Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/BmP;->A07:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/BmP;->A01(LX/BmP;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BmP;->A0D:LX/BmO;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/BmP;->A07:Z

    .line 13
    .line 14
    iget-object v4, v0, LX/BmO;->A00:LX/IKJ;

    .line 15
    .line 16
    iget-object v0, v4, LX/IKJ;->A02:LX/IJE;

    .line 17
    .line 18
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 19
    .line 20
    invoke-interface {v0}, LX/LUX;->BRl()LX/LUm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, LX/LUm;->DC1(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/BmP;->A07:Z

    .line 28
    .line 29
    xor-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    iget-object v2, v4, LX/IKJ;->A02:LX/IJE;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/IJE;->A0b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/IJE;->A01(LX/IJE;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v1, v0, v3}, LX/IJE;->A0P(LX/IJE;Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/IKJ;->A01:LX/1lS;

    .line 45
    .line 46
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/BmP;->A04:LX/BmQ;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/BmQ;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/BmQ;->A0B:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, v1, LX/BmQ;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/BmQ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
.end method

.method public static A04(LX/BmP;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BmP;->A0D:LX/BmO;

    .line 1
    .line 2
    iget-object v0, v0, LX/BmO;->A00:LX/IKJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/IKJ;->A02:LX/IJE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/3Ji;->A09:LX/3Ji;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f090cf9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BmP;->A08:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090cfe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, LX/BmP;->A00:Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/BmP;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f091693

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/BmP;->A09:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BmP;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f091694

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, p0, LX/BmP;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810bba00001a48L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/BmP;->A04:LX/BmQ;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, LX/BmP;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    new-instance v2, LX/BmR;

    .line 73
    .line 74
    invoke-direct {v2, p0}, LX/BmR;-><init>(LX/BmP;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/BmP;->A03:LX/0je;

    .line 78
    .line 79
    new-instance v0, LX/BmQ;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2, v4}, LX/BmQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/BmR;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/BmP;->A04:LX/BmQ;

    .line 85
    .line 86
    :cond_0
    iget-object v2, p0, LX/BmP;->A02:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, LX/BmP;->A00:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f091695

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LX/BmP;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-direct {p0}, LX/BmP;->A00()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const v0, 0x7f090cff

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, LX/BmP;->A00:Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method

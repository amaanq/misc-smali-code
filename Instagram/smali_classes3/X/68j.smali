.class public final LX/68j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public static A03:LX/4lw;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static final A09:LX/68j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/68j;

    invoke-direct {v0}, LX/68j;-><init>()V

    sput-object v0, LX/68j;->A09:LX/68j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)J
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/101;->A08()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    check-cast v0, LX/88S;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/88S;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_1
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-long v0, v4

    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/3Ek;Z)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0e53

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/68k;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, p1}, LX/68k;-><init>(Landroid/widget/TextView;LX/LTo;LX/3Ek;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/662;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, LX/662;-><init>(Landroid/view/View;LX/68k;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f092215

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0c10f3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/L1b;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/L1b;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/662;->A00:LX/665;

    .line 67
    .line 68
    :goto_0
    sput-boolean v4, LX/68j;->A06:Z

    .line 69
    .line 70
    sput-boolean v4, LX/68j;->A07:Z

    .line 71
    .line 72
    sput-boolean v4, LX/68j;->A08:Z

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    const v0, 0x7f0c0e4f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v0, LX/664;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/664;-><init>(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/662;->A00:LX/665;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Tb;IZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p4, v0}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/AaJ;

    .line 24
    .line 25
    invoke-direct {v0, p5}, LX/AaJ;-><init>(LX/0Tb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/64w;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3, p6}, LX/64w;-><init>(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic A03(Landroid/content/Context;Landroid/view/View;LX/0je;LX/662;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V
    .locals 20

    .line 0
    move/from16 v0, p7

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p8, 0x0

    .line 7
    .line 8
    :cond_0
    move-object/from16 v9, p6

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    if-eqz p8, :cond_e

    .line 33
    .line 34
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_f

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-gt v0, v10, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v10, :cond_b

    .line 76
    .line 77
    if-eq v0, v8, :cond_9

    .line 78
    .line 79
    if-eq v0, v10, :cond_b

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    new-instance v1, LX/AoC;

    .line 84
    .line 85
    invoke-direct {v1, v5, v7}, LX/AoC;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v12, v6, v3}, LX/3OX;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iget-object v0, v0, LX/662;->A09:LX/390;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f092226

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x7f092226

    .line 129
    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x2

    .line 155
    if-le v1, v0, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    :cond_3
    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    :goto_2
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x8105d200000b8eL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-eqz v19, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v12, v1}, LX/464;->A00(Landroid/content/Context;I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    float-to-int v0, v0

    .line 196
    invoke-static {v5, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 204
    .line 205
    const-wide v0, 0x8205d200020980L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v6, v0

    .line 219
    invoke-static {v12, v6}, LX/464;->A00(Landroid/content/Context;I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    float-to-int v6, v0

    .line 224
    const-wide v0, 0x8205d200040981L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v7, v0

    .line 238
    invoke-static {v12, v7}, LX/464;->A00(Landroid/content/Context;I)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    int-to-float v0, v6

    .line 243
    div-float/2addr v10, v0

    .line 244
    const-wide v0, 0x8405d20006005dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    double-to-int v7, v0

    .line 258
    invoke-static {v12, v7}, LX/464;->A00(Landroid/content/Context;I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v7, v0

    .line 263
    const-wide v0, 0x8205d200050982L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    long-to-int v4, v0

    .line 277
    invoke-static {v12, v4}, LX/464;->A00(Landroid/content/Context;I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    float-to-int v1, v0

    .line 282
    const v0, 0x7f092225

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/16 p1, 0x1

    .line 313
    .line 314
    move-object/from16 v17, v15

    .line 315
    .line 316
    move/from16 p0, v6

    .line 317
    .line 318
    move/from16 p2, p1

    .line 319
    .line 320
    move/from16 p3, v2

    .line 321
    .line 322
    invoke-static/range {v12 .. v23}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    move v2, v11

    .line 333
    :goto_3
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BgC()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    new-instance v0, LX/7NQ;

    .line 342
    .line 343
    invoke-direct {v0, v4}, LX/7NQ;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:Z

    .line 354
    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    invoke-static {v8, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const-string v1, "profile_social_context_impression"

    .line 362
    .line 363
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0xab2

    .line 370
    .line 371
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 374
    .line 375
    .line 376
    const-string v0, "target_id"

    .line 377
    .line 378
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v0, 0x42d

    .line 386
    .line 387
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 392
    .line 393
    invoke-interface {v0, v1, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "module"

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:Z

    .line 410
    .line 411
    :cond_4
    return-void

    .line 412
    :cond_5
    const/4 v0, 0x0

    .line 413
    goto :goto_4

    .line 414
    :cond_6
    const v0, 0x7f092225

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    const/16 v19, 0x0

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_8
    const v4, 0x7f111d9c    # 1.928918E38f

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    new-array v1, v0, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v1, v2

    .line 440
    .line 441
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v1, v8

    .line 446
    .line 447
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput-object v0, v1, v10

    .line 452
    .line 453
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    if-eqz v1, :cond_a

    .line 463
    .line 464
    new-instance v1, LX/AoA;

    .line 465
    .line 466
    invoke-direct {v1, v5, v7}, LX/AoA;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    new-array v0, v2, [Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    const v4, 0x7f111d98

    .line 481
    .line 482
    .line 483
    new-array v1, v8, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v1, v2

    .line 490
    .line 491
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_b
    if-eqz v1, :cond_c

    .line 501
    .line 502
    new-instance v1, LX/AoB;

    .line 503
    .line 504
    invoke-direct {v1, v5, v7}, LX/AoB;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    new-array v0, v2, [Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_c
    const v4, 0x7f111d9a

    .line 519
    .line 520
    .line 521
    new-array v1, v10, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v1, v2

    .line 528
    .line 529
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, v1, v8

    .line 534
    .line 535
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_d
    const v4, 0x7f111d98

    .line 545
    .line 546
    .line 547
    new-array v1, v8, [Ljava/lang/Object;

    .line 548
    .line 549
    const-string v0, "others"

    .line 550
    .line 551
    aput-object v0, v1, v2

    .line 552
    .line 553
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_e
    if-eqz v1, :cond_4

    .line 563
    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v5, v6, v3, v9}, LX/3OX;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_f
    const-string v1, "Required value was null."

    .line 575
    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method private final A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/F5u;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/F5u;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BgC()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    const v3, 0x7f113398

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_c

    .line 40
    .line 41
    const/16 v2, 0x33

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 44
    .line 45
    invoke-direct {v1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p1, v4, v1, v5, v3}, LX/68j;->A05(Landroid/content/Context;LX/F5u;LX/0Tb;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p7, :cond_4

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x7f113394

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v3, 0x7f113396

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v6, :cond_a

    .line 76
    .line 77
    const/16 v2, 0x1b

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 80
    .line 81
    invoke-direct {v1, p3, v2, p5}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p1, v4, v1, v5, v3}, LX/68j;->A05(Landroid/content/Context;LX/F5u;LX/0Tb;II)V

    .line 85
    .line 86
    .line 87
    const-string v2, " \u2022 "

    .line 88
    .line 89
    iget-object v1, v4, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, LX/A9A;->B6O()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_4
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_5
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v2, 0x7f113395

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const v2, 0x7f113392

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const/16 v1, 0x1c

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 137
    .line 138
    invoke-direct {v0, p3, v1, p5}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p1, v4, v0, v3, v2}, LX/68j;->A05(Landroid/content/Context;LX/F5u;LX/0Tb;II)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v1, v4, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    new-instance v0, Landroid/text/SpannableString;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v1, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v5, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    move-object v1, v0

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_d
    const/4 v5, 0x0

    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static final A05(Landroid/content/Context;LX/F5u;LX/0Tb;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v3, 0x21

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0601c2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/8y1;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/8y1;-><init>(LX/0Tb;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, LX/F5u;->A02(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v4, v0, v1}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v3}, LX/F5u;->A02(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/F5u;->A00()V

    .line 49
    .line 50
    .line 51
    const-string v0, " "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LX/F5u;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 1
    .line 2
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 3
    .line 4
    iget-object v2, v0, LX/37o;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "viewer_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    const-string v1, "self_profile"

    .line 28
    .line 29
    :goto_0
    const-string v0, "container_module"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "action_type"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "nav_chain"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bio_interest_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "position"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v1, "profile"

    .line 63
    .line 64
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1bn;LX/0je;LX/3I2;LX/1MO;LX/4tv;LX/65u;LX/662;LX/68j;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V
    .locals 42

    .line 852901
    move-object/from16 v41, p1

    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 852902
    move-object/from16 v9, p11

    iget-object v8, v9, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v8}, LX/0yM;->BkG()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, p9

    move-object/from16 v0, p7

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 852903
    if-eqz v1, :cond_4c

    .line 852904
    iget-object v7, v0, LX/662;->A0D:LX/390;

    .line 852905
    const/4 v6, 0x0

    .line 852906
    invoke-virtual {v7, v6}, LX/390;->A02(I)V

    .line 852907
    iget-object v5, v0, LX/662;->A03:Landroid/widget/TextView;

    .line 852908
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 852909
    const v1, 0x7f07000d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 852910
    const v1, 0x7f070011

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 852911
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 852912
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6, v4, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 852913
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Adg;

    invoke-direct {v1, v3, v9}, LX/Adg;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852914
    :goto_0
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/16 v6, 0x8

    move-object/from16 v1, p10

    if-eqz v4, :cond_48

    .line 852915
    iget-object v4, v0, LX/662;->A03:Landroid/widget/TextView;

    move-object/from16 v39, v4

    .line 852916
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 852917
    iget-object v4, v0, LX/662;->A0H:LX/390;

    .line 852918
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    .line 852919
    :goto_1
    iget-object v4, v0, LX/662;->A0C:LX/390;

    .line 852920
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    .line 852921
    :cond_2
    :goto_2
    move-object/from16 v4, v41

    instance-of v4, v4, LX/A6A;

    const/16 v20, 0x0

    if-eqz v4, :cond_3

    move-object/from16 v20, v41

    :cond_3
    move-object/from16 v4, v20

    check-cast v4, LX/A6A;

    move-object/from16 v20, v4

    .line 852922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    move/from16 v31, p13

    if-eqz p13, :cond_47

    .line 852923
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A39()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 852924
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v7, 0x810b09000f1871L

    invoke-static {v11, v1, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 852925
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 852926
    if-eqz v7, :cond_47

    .line 852927
    invoke-static {v1, v9, v4, v5}, LX/27h;->A0C(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 852928
    iget-object v7, v0, LX/662;->A0I:LX/390;

    .line 852929
    invoke-virtual {v7, v2}, LX/390;->A02(I)V

    .line 852930
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 852931
    const-string v4, "quiet_mode"

    new-instance v2, LX/0lN;

    invoke-direct {v2, v4}, LX/0lN;-><init>(Ljava/lang/String;)V

    const-string v28, "self_profile"

    .line 852932
    sget-boolean v4, LX/68j;->A08:Z

    if-nez v4, :cond_4

    .line 852933
    invoke-static {v2, v1}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    move-result-object v21

    .line 852934
    invoke-static {v10, v1}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    move-result-object v4

    invoke-virtual {v4}, LX/1Mj;->A0J()J

    move-result-wide v4

    .line 852935
    invoke-static {v1, v4, v5}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    move-result-object v22

    .line 852936
    const-string v27, "ig_quiet_mode_self_profile_indicator_shown"

    const/16 v23, 0x0

    const/16 v30, 0xf8

    .line 852937
    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v29, v23

    invoke-static/range {v21 .. v30}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 852938
    const/4 v4, 0x1

    .line 852939
    sput-boolean v4, LX/68j;->A08:Z

    .line 852940
    :cond_4
    invoke-virtual/range {v41 .. v41}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_5

    .line 852941
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/Ag3;

    move-object/from16 v4, v41

    invoke-direct {v5, v10, v4, v2, v1}, LX/Ag3;-><init>(Landroid/content/Context;LX/1bn;LX/0lN;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852942
    :cond_5
    :goto_3
    iget-object v2, v0, LX/662;->A06:LX/390;

    .line 852943
    move-object/from16 v16, p12

    move/from16 v18, p15

    move-object/from16 v40, p2

    move-object/from16 v11, v40

    move-object v12, v2

    move-object v13, v3

    move-object v14, v1

    move-object v15, v9

    move/from16 v17, v31

    invoke-static/range {v10 .. v18}, LX/68p;->A02(Landroid/content/Context;LX/0je;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 852944
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    xor-int/lit8 v7, v4, 0x1

    .line 852945
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    xor-int/lit8 v8, v4, 0x1

    if-eqz p13, :cond_e

    if-eqz v7, :cond_46

    if-nez v8, :cond_e

    .line 852946
    :goto_4
    const/4 v12, 0x0

    :cond_a
    if-nez v8, :cond_b

    .line 852947
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8106e400000dddL

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 852948
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/4 v11, 0x0

    .line 852949
    :cond_c
    iget-object v4, v0, LX/662;->A04:LX/390;

    .line 852950
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 852951
    const v4, 0x7f090181

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 852952
    const v4, 0x7f09015f

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v12, :cond_45

    .line 852953
    const v4, 0x7f09044d

    invoke-static {v8, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 852954
    const v4, 0x7f113397

    invoke-virtual {v10, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 852955
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852956
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852957
    new-instance v4, LX/Af4;

    invoke-direct {v4, v3, v1, v9}, LX/Af4;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852958
    sget-boolean v4, LX/68j;->A07:Z

    if-nez v4, :cond_d

    .line 852959
    move-object/from16 v4, v40

    invoke-static {v4, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v8

    .line 852960
    const-string v5, "profile_quick_add_impression"

    .line 852961
    iget-object v4, v8, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v8, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v5

    .line 852962
    const/16 v4, 0xab1

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 852963
    const-string v5, "name"

    .line 852964
    const-string v4, "entry_point"

    .line 852965
    invoke-virtual {v8, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852966
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 852967
    sput-boolean v17, LX/68j;->A07:Z

    .line 852968
    :cond_d
    :goto_5
    if-eqz v11, :cond_44

    .line 852969
    const v4, 0x7f09044d

    invoke-static {v7, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 852970
    const v4, 0x7f113393

    invoke-virtual {v10, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 852971
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852972
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852973
    new-instance v4, LX/Adf;

    invoke-direct {v4, v3, v1}, LX/Adf;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852974
    sget-boolean v4, LX/68j;->A06:Z

    if-nez v4, :cond_e

    .line 852975
    move-object/from16 v4, v40

    invoke-static {v4, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v7

    .line 852976
    const-string v5, "profile_quick_add_impression"

    .line 852977
    iget-object v4, v7, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v7, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v5

    .line 852978
    const/16 v4, 0xab1

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 852979
    const-string v5, "bio"

    .line 852980
    const-string v4, "entry_point"

    .line 852981
    invoke-virtual {v7, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 852982
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 852983
    sput-boolean v17, LX/68j;->A06:Z

    .line 852984
    :cond_e
    :goto_6
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 852985
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 852986
    const v4, 0x7f070030

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v8, v4

    .line 852987
    const v4, 0x7f070019

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v8, v4

    .line 852988
    const v4, 0x7f070024

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v8, v4

    .line 852989
    iget-object v7, v0, LX/662;->A0P:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 852990
    iget-object v5, v0, LX/662;->A02:Landroid/widget/TextView;

    .line 852991
    iget-object v4, v0, LX/662;->A01:Landroid/view/View;

    .line 852992
    const/16 v30, 0x4

    .line 852993
    move/from16 v32, p14

    move-object/from16 v24, p5

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move/from16 v29, v8

    move/from16 v33, v2

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v33}, LX/68p;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/4tv;Lcom/instagram/feed/ui/text/LinkTextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IIZZZ)V

    .line 852994
    const/16 v19, 0x0

    move-object/from16 v8, p3

    if-eqz p3, :cond_f

    .line 852995
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8105ce00010b84L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 852996
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    .line 852997
    :cond_f
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810883001011a4L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 852998
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_11

    :cond_10
    const/4 v11, 0x1

    if-eqz p3, :cond_11

    .line 852999
    iget-object v4, v8, LX/3I2;->A04:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/16 v18, 0x1

    if-eq v5, v11, :cond_43

    :cond_11
    const/16 v18, 0x0

    if-eqz v11, :cond_43

    .line 853000
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 853001
    const-wide v4, 0x8105ce00020b85L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853002
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    .line 853003
    const-wide v4, 0x810883001011a4L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853004
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_12
    const/16 v16, 0x1

    :cond_13
    if-eqz p3, :cond_4d

    .line 853005
    iget-object v13, v0, LX/662;->A0d:LX/0Rc;

    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853006
    const v4, 0x7f092240

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 853007
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 853008
    const v11, 0x7f092241

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 853009
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 853010
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v14, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v14}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 853011
    iget-object v14, v0, LX/662;->A0O:LX/68k;

    .line 853012
    iput-object v12, v14, LX/68k;->A02:Landroid/widget/TextView;

    .line 853013
    iput-object v5, v14, LX/68k;->A03:Landroid/widget/TextView;

    .line 853014
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 853015
    const v4, 0x7f092240

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 853016
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v16, :cond_42

    .line 853017
    const v4, 0x7f1133e5

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 853018
    const v4, 0x7f1133e4

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 853019
    :goto_7
    invoke-virtual {v14, v4, v8, v5}, LX/68k;->A01(Landroid/text/SpannableString;LX/3I2;Ljava/lang/String;)V

    .line 853020
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    move-result-object v24

    .line 853021
    new-instance v4, LX/Agb;

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/Agb;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/0hS;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853022
    :goto_8
    iget-object v4, v0, LX/662;->A0d:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853023
    if-nez v18, :cond_14

    if-nez v16, :cond_14

    const/16 v19, 0x8

    :cond_14
    move/from16 v4, v19

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 853024
    iget-object v4, v0, LX/662;->A07:LX/390;

    .line 853025
    move/from16 v29, p16

    move-object/from16 v25, p4

    move-object/from16 v23, v40

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, LX/68p;->A06(LX/0je;LX/390;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 853026
    iget-object v4, v0, LX/662;->A05:LX/390;

    .line 853027
    invoke-static {v10, v4, v3, v9}, LX/68p;->A03(Landroid/content/Context;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 853028
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    const-wide v4, 0x810bcd00011a6bL

    invoke-static {v8, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853029
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 853030
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 853031
    iget-object v5, v0, LX/662;->A0B:LX/390;

    .line 853032
    invoke-virtual {v5}, LX/390;->A03()Z

    move-result v4

    if-nez v4, :cond_15

    .line 853033
    invoke-virtual {v5, v2}, LX/390;->A02(I)V

    .line 853034
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 853035
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 853036
    invoke-virtual/range {v41 .. v41}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    .line 853037
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 853038
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    move-result-object v37

    .line 853039
    sget-object v36, LX/006;->A00:Ljava/lang/Integer;

    .line 853040
    new-instance v21, LX/B9j;

    move-object/from16 v22, v41

    move-object/from16 v24, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move/from16 v27, v31

    invoke-direct/range {v21 .. v27}, LX/B9j;-><init>(LX/1bn;LX/0je;LX/A6A;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 853041
    move-object/from16 v33, v4

    move-object/from16 v35, v1

    move/from16 v38, v2

    move-object/from16 v34, v21

    invoke-static/range {v32 .. v38}, LX/ALs;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/A6A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 853042
    :cond_15
    :goto_9
    invoke-static {v1}, LX/67u;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 853043
    move-object/from16 v12, p0

    if-eqz p0, :cond_40

    move-object/from16 v16, p6

    if-eqz p6, :cond_40

    .line 853044
    iget-object v4, v0, LX/662;->A0a:LX/0Rc;

    move-object/from16 v27, v4

    invoke-interface/range {v27 .. v27}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853045
    const v4, 0x7f092237

    .line 853046
    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    .line 853047
    invoke-interface/range {v27 .. v27}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853048
    const v4, 0x7f092238

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    .line 853049
    iget-object v8, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 853050
    invoke-static {v8}, LX/DYo;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Bm4;

    move-result-object v15

    .line 853051
    iget-object v14, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 853052
    const-string v5, " \u00b7 "

    .line 853053
    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 853054
    invoke-static {v14, v5, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853055
    iget v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 853056
    sput v4, LX/68j;->A01:I

    .line 853057
    iget v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 853058
    iget v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 853059
    if-le v4, v5, :cond_16

    move v4, v5

    .line 853060
    :cond_16
    sput v4, LX/68j;->A00:I

    .line 853061
    iget-object v5, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 853062
    if-eqz v5, :cond_17

    .line 853063
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3f

    .line 853064
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853065
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 853066
    const v4, 0x7f070006

    .line 853067
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 853068
    invoke-virtual {v11, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 853069
    :cond_17
    :goto_a
    invoke-interface/range {v27 .. v27}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853070
    const v4, 0x7f091cdd

    .line 853071
    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853072
    sput-object v4, LX/68j;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853073
    const v4, 0x7f112cfb

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 853074
    sput-object v4, LX/68j;->A04:Ljava/lang/String;

    .line 853075
    const v4, 0x7f112cff

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 853076
    sput-object v4, LX/68j;->A05:Ljava/lang/String;

    .line 853077
    sget-object v5, LX/68j;->A03:LX/4lw;

    if-nez v5, :cond_18

    .line 853078
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 853079
    const v4, 0x7f070006

    .line 853080
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 853081
    new-instance v5, LX/4lw;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v21, v2

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v2

    move/from16 v25, v17

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 853082
    sput-object v5, LX/68j;->A03:LX/4lw;

    .line 853083
    :cond_18
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 853084
    const v4, 0x7f070032

    .line 853085
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 853086
    invoke-virtual {v5, v4}, LX/4lw;->A03(I)V

    .line 853087
    const v4, 0x7f06001d

    invoke-static {v10, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/4lw;->A02(I)V

    .line 853088
    const v8, 0x7f06017f

    invoke-static {v10, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/4lw;->A01(I)V

    .line 853089
    invoke-static {v10, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v8

    .line 853090
    iget-object v4, v5, LX/4lw;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 853091
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 853092
    sget-object v13, LX/68j;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_19

    .line 853093
    sget-object v4, LX/68j;->A03:LX/4lw;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 853094
    new-instance v8, LX/Dsp;

    move-object/from16 v5, v40

    move-object/from16 v4, v16

    invoke-direct {v8, v5, v15, v4, v1}, LX/Dsp;-><init>(LX/0je;LX/Bm4;LX/65u;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853095
    sget-object v4, LX/68j;->A04:Ljava/lang/String;

    invoke-virtual {v13, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 853096
    :cond_19
    invoke-interface/range {v27 .. v27}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853097
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853098
    new-instance v4, LX/Agu;

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v41

    move-object/from16 v22, v40

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move/from16 v28, v31

    invoke-direct/range {v18 .. v28}, LX/Agu;-><init>(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1bn;LX/0je;LX/Bm4;LX/65u;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853099
    :cond_1a
    :goto_b
    const-wide v4, 0x8108fe00001385L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 853101
    const-wide v4, 0x8108fe00021386L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v11, p8

    if-eqz v4, :cond_34

    .line 853103
    iget-object v4, v0, LX/662;->A0c:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 853104
    move-object v12, v10

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v9

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/68j;->A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 853105
    iget-object v4, v0, LX/662;->A0K:LX/390;

    .line 853106
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/16 v25, 0x100

    .line 853107
    move-object/from16 v18, v10

    move-object/from16 v20, v40

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v26, v17

    :goto_c
    invoke-static/range {v18 .. v26}, LX/68j;->A03(Landroid/content/Context;Landroid/view/View;LX/0je;LX/662;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V

    .line 853108
    :goto_d
    invoke-static {v1, v9}, LX/68q;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v11

    .line 853109
    iget-object v8, v0, LX/662;->A0W:LX/0Rc;

    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 853110
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853111
    iget-object v7, v0, LX/662;->A0e:LX/0Rc;

    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 853112
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853113
    iget-object v5, v0, LX/662;->A0R:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 853114
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853115
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 853116
    :cond_1b
    :goto_e
    iget-object v1, v0, LX/662;->A0G:LX/390;

    .line 853117
    invoke-virtual {v1, v6}, LX/390;->A02(I)V

    .line 853118
    iget-object v0, v0, LX/662;->A0J:LX/390;

    .line 853119
    invoke-static {v10, v0, v3, v9}, LX/68p;->A04(Landroid/content/Context;LX/390;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    if-nez p16, :cond_1c

    .line 853120
    const-wide/16 v1, 0x1f4

    .line 853121
    move-object/from16 v0, v39

    invoke-static {v0, v1, v2}, LX/1lU;->A06(Landroid/view/View;J)V

    :cond_1c
    return-void

    .line 853122
    :pswitch_0
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853123
    sget-object v4, LX/68q;->A00:LX/68q;

    .line 853124
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0L()LX/AAI;

    move-result-object v18

    .line 853125
    if-eqz v18, :cond_33

    .line 853126
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853127
    invoke-virtual {v4, v1, v9}, LX/68q;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I

    move-result v7

    .line 853128
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 853129
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/9nt;

    if-nez v1, :cond_1e

    .line 853130
    :cond_1d
    new-instance v1, LX/9nt;

    invoke-direct {v1, v5}, LX/9nt;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 853131
    :cond_1e
    new-instance v4, LX/7WV;

    invoke-direct {v4, v3}, LX/7WV;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 853132
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ExpiringDiscountViewBinder.Holder"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9nt;

    .line 853133
    add-int/lit8 v22, v7, -0x1

    .line 853134
    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/9Qg;->A00(LX/AAI;LX/Eqs;LX/9nt;Lcom/instagram/user/model/User;IZ)V

    .line 853135
    invoke-interface/range {v18 .. v18}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 853136
    invoke-interface/range {v18 .. v18}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-result-object v1

    .line 853137
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 853138
    if-eqz v1, :cond_1b

    .line 853139
    invoke-interface/range {v18 .. v18}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-result-object v1

    .line 853140
    iget-object v12, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 853141
    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/util/Set;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 853142
    iget-object v13, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 853143
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "profile_featured_events_header"

    const/4 v5, 0x0

    move/from16 v1, v17

    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 853144
    invoke-static/range {v18 .. v18}, LX/AFU;->A00(LX/AAI;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1f

    .line 853145
    iget-object v5, v4, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 853146
    :cond_1f
    invoke-interface/range {v18 .. v18}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 853147
    iget-object v1, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 853148
    :cond_20
    invoke-static {v1}, LX/D1Y;->A00(Ljava/lang/String;)LX/2No;

    move-result-object v4

    .line 853149
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 853150
    invoke-static {v2, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v14

    .line 853151
    const-string v13, "instagram_expiring_discount_impression"

    .line 853152
    iget-object v2, v14, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v14, v2, v13}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v14

    .line 853153
    const/16 v2, 0x7ac

    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v13, v14, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 853154
    iget-object v2, v13, LX/0B2;->A00:LX/0B1;

    invoke-interface {v2}, LX/0B1;->isSampled()Z

    move-result v14

    .line 853155
    const/4 v2, 0x0

    if-eqz v14, :cond_23

    if-nez v1, :cond_21

    const-string v1, ""

    .line 853156
    :cond_21
    const-string v14, "container_module"

    .line 853157
    invoke-virtual {v13, v14, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853158
    const-string v14, "expiring_discount_impression"

    .line 853159
    const-string v1, "action"

    .line 853160
    invoke-virtual {v13, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853161
    invoke-virtual {v13, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 853162
    const-string v1, "prior_module"

    .line 853163
    invoke-virtual {v13, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853164
    if-eqz v5, :cond_22

    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    :cond_22
    invoke-virtual {v13, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 853165
    invoke-virtual {v13, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 853166
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    .line 853167
    :cond_23
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 853168
    :pswitch_1
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853169
    sget-object v7, LX/68q;->A00:LX/68q;

    invoke-static {v1, v9}, LX/68q;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 853170
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853171
    invoke-virtual {v7, v1, v9}, LX/68q;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I

    move-result v8

    .line 853172
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 853173
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/DOO;

    if-nez v1, :cond_25

    .line 853174
    :cond_24
    new-instance v1, LX/DOO;

    invoke-direct {v1, v5}, LX/DOO;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 853175
    :cond_25
    new-instance v7, LX/NMu;

    invoke-direct {v7, v3}, LX/NMu;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 853176
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.bindergroup.UpcomingEventViewBinder.Holder"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DOO;

    .line 853177
    add-int/lit8 v15, v8, -0x1

    .line 853178
    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object v14, v9

    move/from16 v16, v17

    invoke-static/range {v11 .. v16}, LX/Cxp;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Ero;LX/DOO;Lcom/instagram/user/model/User;IZ)V

    .line 853179
    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W:Ljava/util/Set;

    .line 853180
    iget-wide v1, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    move-wide/from16 v18, v1

    .line 853181
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 853182
    iget-object v13, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 853183
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move/from16 v1, v17

    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 853184
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 853185
    iget-object v1, v1, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 853186
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v12, "user_profile"

    .line 853187
    move/from16 v1, v17

    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 853188
    invoke-static {v2, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v5

    .line 853189
    const-string v11, "upcoming_event_consumption_impression"

    .line 853190
    iget-object v1, v5, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v5, v1, v11}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v5

    .line 853191
    const/16 v1, 0xbf8

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 853192
    iget-object v5, v8, LX/0B2;->A00:LX/0B1;

    invoke-interface {v5}, LX/0B1;->isSampled()Z

    move-result v1

    .line 853193
    if-eqz v1, :cond_2d

    .line 853194
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v2, ""

    .line 853195
    :cond_26
    const-string v1, "container_module"

    .line 853196
    invoke-virtual {v8, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853197
    const-string v1, "action"

    .line 853198
    invoke-virtual {v8, v1, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853199
    invoke-virtual {v8, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 853200
    invoke-static {v4}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    .line 853201
    const-string v1, "m_pk"

    .line 853202
    invoke-virtual {v8, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853203
    invoke-virtual {v8, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 853204
    invoke-static {v13}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 853205
    invoke-static {v2, v13}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    .line 853206
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 853207
    iget-object v1, v1, LX/1MY;->A4B:Ljava/lang/String;

    .line 853208
    :cond_27
    :goto_f
    invoke-virtual {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 853209
    const-string v2, "prior_module"

    .line 853210
    move-object/from16 v1, v16

    invoke-virtual {v8, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853211
    invoke-static {v15}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 853212
    const-string v1, "profile_ig_user_id"

    .line 853213
    invoke-interface {v5, v2, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 853214
    invoke-static {v4}, LX/D3e;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    .line 853215
    const/16 v1, 0x250

    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 853216
    invoke-virtual {v8, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853217
    iget-object v5, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 853218
    if-eqz v5, :cond_2c

    .line 853219
    iget-wide v1, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:J

    .line 853220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 853221
    const/16 v1, 0x648

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 853222
    invoke-virtual {v8, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 853223
    iget-object v11, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 853224
    const/4 v2, 0x0

    if-eqz v11, :cond_28

    .line 853225
    new-instance v2, LX/2No;

    invoke-direct {v2}, LX/2No;-><init>()V

    .line 853226
    iget-object v1, v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 853227
    invoke-virtual {v2, v1}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 853228
    iget-object v1, v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 853229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 853230
    :cond_28
    invoke-virtual {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 853231
    iget-object v1, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 853232
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 853233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 853234
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 853235
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 853236
    if-eqz v1, :cond_29

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 853237
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 853238
    :cond_2a
    const/4 v1, 0x0

    goto :goto_f

    .line 853239
    :cond_2b
    invoke-virtual {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 853240
    invoke-static {v4}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide v1

    .line 853241
    invoke-static {v1, v2}, LX/Bvi;->A03(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 853242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 853243
    iget-object v1, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 853244
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 853245
    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v1

    .line 853246
    :goto_11
    invoke-virtual {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 853247
    :cond_2c
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 853248
    :cond_2d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_12

    .line 853249
    :cond_2e
    const/4 v1, 0x0

    goto :goto_11

    .line 853250
    :pswitch_2
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 853251
    sget-object v7, LX/68q;->A00:LX/68q;

    .line 853252
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0G()LX/2dA;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-interface {v4}, LX/2dA;->Arj()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/66D;

    .line 853253
    if-eqz v8, :cond_33

    .line 853254
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853255
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/GaY;

    if-nez v4, :cond_30

    .line 853256
    :cond_2f
    new-instance v4, LX/GaY;

    invoke-direct {v4, v5}, LX/GaY;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 853257
    :cond_30
    invoke-virtual {v7, v1, v9}, LX/68q;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    .line 853258
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.profile.bindergroup.FundraiserViewBinder.Holder"

    invoke-static {v5, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/GaY;

    .line 853259
    new-instance v4, LX/NMs;

    invoke-direct {v4, v3, v9, v7}, LX/NMs;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;I)V

    .line 853260
    invoke-static {v8, v4, v5, v1, v7}, LX/GJ2;->A00(LX/66D;LX/I6g;LX/GaY;Lcom/instagram/service/session/UserSession;I)V

    if-lez v7, :cond_1b

    .line 853261
    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W:Ljava/util/Set;

    const-string v8, "mutiple_event_impression_id"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 853262
    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    iget-object v14, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 853263
    invoke-virtual {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v12

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 853264
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 853265
    iget-object v1, v1, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 853266
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v11, "user_profile"

    .line 853267
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 853268
    invoke-static {v14, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v4

    .line 853269
    const-string v2, "upcoming_event_consumption_impression"

    .line 853270
    iget-object v1, v4, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v4, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v4

    .line 853271
    const/16 v1, 0xbf8

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 853272
    iget-object v4, v5, LX/0B2;->A00:LX/0B1;

    invoke-interface {v4}, LX/0B1;->isSampled()Z

    move-result v1

    .line 853273
    if-eqz v1, :cond_32

    .line 853274
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_31

    const-string v14, ""

    .line 853275
    :cond_31
    const-string v1, "container_module"

    .line 853276
    invoke-virtual {v5, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853277
    const-string v1, "action"

    .line 853278
    invoke-virtual {v5, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853279
    invoke-virtual {v5, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 853280
    const-string v1, "prior_module"

    .line 853281
    invoke-virtual {v5, v1, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853282
    invoke-static {v13}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 853283
    const-string v1, "profile_ig_user_id"

    .line 853284
    invoke-interface {v4, v2, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 853285
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 853286
    :cond_32
    :goto_12
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 853287
    :cond_33
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 853288
    :cond_34
    iget-object v4, v0, LX/662;->A0N:LX/390;

    .line 853289
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    .line 853290
    const v4, 0x7f092849

    .line 853291
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    .line 853292
    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v17

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, LX/68j;->A04(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    goto/16 :goto_d

    .line 853293
    :cond_35
    invoke-static {v1, v9}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BgC()Z

    move-result v4

    const/16 v25, 0x1

    if-eqz v4, :cond_37

    :cond_36
    const/16 v25, 0x0

    .line 853294
    :cond_37
    iget-object v4, v0, LX/662;->A0b:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 853295
    iget-object v4, v0, LX/662;->A0Z:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 853296
    const v24, 0x7f113398

    .line 853297
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    move-result-object v22

    .line 853298
    const/16 v8, 0x9

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    invoke-direct {v4, v3, v8}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v25}, LX/68j;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Tb;IZ)V

    .line 853299
    iget-object v4, v0, LX/662;->A0U:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 853300
    iget-object v4, v0, LX/662;->A0V:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 853301
    iget-object v4, v0, LX/662;->A0Y:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 853302
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3m()Z

    move-result v4

    const v24, 0x7f113395

    if-eqz v4, :cond_38

    .line 853303
    const v24, 0x7f113392

    .line 853304
    :cond_38
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3m()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 853305
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, LX/A9A;->B6O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 853306
    :goto_13
    const/16 v11, 0x3a

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    invoke-direct {v4, v3, v11, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v25}, LX/68j;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Tb;IZ)V

    .line 853307
    iget-object v4, v0, LX/662;->A0S:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 853308
    iget-object v4, v0, LX/662;->A0T:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 853309
    iget-object v4, v0, LX/662;->A0X:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 853310
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3m()Z

    move-result v4

    const v24, 0x7f113394

    if-eqz v4, :cond_39

    .line 853311
    const v24, 0x7f113396

    .line 853312
    :cond_39
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v22

    .line 853313
    const/16 v11, 0x3b

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    invoke-direct {v4, v3, v11, v9}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v25}, LX/68j;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;LX/0Tb;IZ)V

    .line 853314
    const/4 v5, 0x1

    if-nez p13, :cond_3a

    .line 853315
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 853316
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A1Z()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    const/4 v5, 0x0

    .line 853317
    :cond_3b
    iget-object v4, v0, LX/662;->A09:LX/390;

    .line 853318
    if-eqz v5, :cond_3e

    .line 853319
    invoke-virtual {v4, v2}, LX/390;->A02(I)V

    .line 853320
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 853321
    const/16 v25, 0x300

    .line 853322
    move-object/from16 v20, v40

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move/from16 v26, v2

    goto/16 :goto_c

    .line 853323
    :cond_3c
    const/16 v22, 0x0

    goto/16 :goto_13

    .line 853324
    :cond_3d
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_13

    .line 853325
    :cond_3e
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    goto/16 :goto_d

    .line 853326
    :cond_3f
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853327
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853328
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    .line 853329
    :cond_40
    iget-object v4, v0, LX/662;->A0a:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 853330
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 853331
    :cond_41
    iget-object v4, v0, LX/662;->A0B:LX/390;

    .line 853332
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    goto/16 :goto_9

    .line 853333
    :cond_42
    move-object v4, v5

    goto/16 :goto_7

    .line 853334
    :cond_43
    const/16 v16, 0x0

    if-nez v18, :cond_13

    goto/16 :goto_8

    .line 853335
    :cond_44
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 853336
    :cond_45
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 853337
    :cond_46
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8106e400010ddeL

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853338
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_a

    goto/16 :goto_4

    .line 853339
    :cond_47
    iget-object v2, v0, LX/662;->A0I:LX/390;

    .line 853340
    invoke-virtual {v2, v6}, LX/390;->A02(I)V

    goto/16 :goto_3

    .line 853341
    :cond_48
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8108fe00001385L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853342
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 853343
    const-wide v4, 0x8108fe00021386L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853344
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 853345
    iget-object v4, v0, LX/662;->A0N:LX/390;

    .line 853346
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    .line 853347
    const v4, 0x7f092847

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 853348
    iget-object v4, v0, LX/662;->A03:Landroid/widget/TextView;

    move-object/from16 v39, v4

    .line 853349
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853350
    :goto_14
    check-cast v5, Landroid/widget/TextView;

    .line 853351
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853352
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853353
    invoke-interface {v8}, LX/0yM;->BEt()Ljava/util/List;

    move-result-object v4

    .line 853354
    if-eqz v4, :cond_49

    .line 853355
    invoke-interface {v8}, LX/0yM;->BEt()Ljava/util/List;

    move-result-object v4

    .line 853356
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    .line 853357
    const-wide v4, 0x81032300010602L

    invoke-static {v7, v1, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 853358
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 853359
    invoke-interface {v8}, LX/0yM;->BEt()Ljava/util/List;

    move-result-object v14

    .line 853360
    if-eqz v14, :cond_49

    const-string v11, "/"

    const/4 v12, 0x0

    const/16 v16, 0x3e

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v11 .. v16}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 853361
    iget-object v5, v0, LX/662;->A0H:LX/390;

    .line 853362
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853363
    invoke-virtual {v5, v2}, LX/390;->A02(I)V

    .line 853364
    :goto_15
    invoke-static {v9}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 853365
    iget-object v4, v0, LX/662;->A0C:LX/390;

    .line 853366
    invoke-virtual {v4, v2}, LX/390;->A02(I)V

    goto/16 :goto_2

    .line 853367
    :cond_49
    iget-object v4, v0, LX/662;->A0H:LX/390;

    .line 853368
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    goto :goto_15

    .line 853369
    :cond_4a
    iget-object v4, v0, LX/662;->A03:Landroid/widget/TextView;

    move-object/from16 v39, v4

    move-object v5, v4

    .line 853370
    iget-object v4, v0, LX/662;->A0N:LX/390;

    .line 853371
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    goto :goto_14

    .line 853372
    :cond_4b
    iget-object v4, v0, LX/662;->A0C:LX/390;

    .line 853373
    invoke-virtual {v4}, LX/390;->A03()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 853374
    :cond_4c
    iget-object v2, v0, LX/662;->A0D:LX/390;

    .line 853375
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/390;->A02(I)V

    goto/16 :goto_0

    .line 853376
    :cond_4d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 853377
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A08(LX/1bn;LX/Bm4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1DZ;

    .line 7
    .line 8
    iget-object v3, v0, LX/1DZ;->A04:LX/2s9;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810eaa0001202aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2}, LX/DiN;->A01(LX/4eP;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/BlZ;->A0I:LX/BlZ;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1, p3}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v6, "audio_page"

    .line 38
    .line 39
    new-instance v1, LX/5ut;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A09(LX/6K8;)V
    .locals 2

    .line 0
    sget-object v0, LX/68j;->A03:LX/4lw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/4lw;->A05(LX/6K8;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/68j;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/68j;->A05:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    sget-object v0, LX/68j;->A04:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public static final A0A(LX/65u;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/65u;->isPlaying()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/65u;->pause()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 10
    .line 11
    invoke-static {v0}, LX/68j;->A09(LX/6K8;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

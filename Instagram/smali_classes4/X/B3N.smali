.class public final LX/B3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkStickerCreationController"


# instance fields
.field public A00:LX/2tA;

.field public A01:LX/9oR;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6Or;

.field public final A06:LX/6Ct;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:I

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/6Or;LX/6Ct;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/B3N;->A03:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/B3N;->A09:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p3, p0, LX/B3N;->A05:LX/6Or;

    .line 16
    .line 17
    iput-object p4, p0, LX/B3N;->A06:LX/6Ct;

    .line 18
    .line 19
    iput-object p5, p0, LX/B3N;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B3N;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/B3N;->A08:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/B3N;->A0A:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static final A00(LX/B3N;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B3N;->A01:LX/9oR;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "viewBinding"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object p0, p0, LX/9oR;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static final A01(LX/B3N;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B3N;->A01:LX/9oR;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "viewBinding"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/B3N;->A00(LX/B3N;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/9oR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/9oR;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v4, LX/9oR;->A04:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/9oR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/9oR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/B3N;->A08:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/9oR;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public static final A02(LX/B3N;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/6JC;->A06:LX/6JC;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/B3N;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "link_sticker_creation"

    .line 11
    .line 12
    iget-object v0, v1, LX/6JC;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/B3N;->A06:LX/6Ct;

    .line 23
    .line 24
    iget-object v2, v0, LX/6Ct;->A01:LX/6Cq;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/6Cq;->A06()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LX/6Cq;->A05()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6P2;->A00(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Cq;->A01()LX/6Uu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/6Uu;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3, v1, v0}, LX/6Oy;->A1k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, LX/6JC;->A05:LX/6JC;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3N;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/B3N;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060036

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final synthetic Bak()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BmG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final Csy()V
    .locals 21

    .line 0
    sget-object v0, LX/6JC;->A06:LX/6JC;

    .line 1
    .line 2
    iget-object v0, v0, LX/6JC;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v2, v4, LX/B3N;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/B3N;->A06:LX/6Ct;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6Uu;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/6Oy;->A1m(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/B3N;->A01:LX/9oR;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v9, "viewBinding"

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/B3N;->A09:Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091945

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    const v0, 0x7f091944

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const v0, 0x7f091941

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v0, 0x7f09193f

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const v0, 0x7f091940

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/instagram/common/ui/base/IgEditText;

    .line 95
    .line 96
    const v0, 0x7f091948

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    .line 104
    .line 105
    const v0, 0x7f091942

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Landroid/widget/ImageView;

    .line 113
    .line 114
    const v0, 0x7f091943

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    const v0, 0x7f091947

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    new-instance v10, LX/9oR;

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    invoke-direct/range {v10 .. v20}, LX/9oR;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 145
    .line 146
    .line 147
    iput-object v10, v4, LX/B3N;->A01:LX/9oR;

    .line 148
    .line 149
    iget-object v1, v4, LX/B3N;->A0A:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v0, v10, LX/9oR;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/B3N;->A01:LX/9oR;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v8, v0, LX/9oR;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    iget-object v7, v4, LX/B3N;->A04:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f11329c    # 1.9300084E38f

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v1, 0x7f112637

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v6, v0, v5, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/9bK;

    .line 186
    .line 187
    invoke-direct {v0, v4}, LX/9bK;-><init>(LX/B3N;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/7oi;

    .line 191
    .line 192
    invoke-direct {v1, v7, v0}, LX/7oi;-><init>(Landroid/content/Context;LX/9bK;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/B3N;->A01:LX/9oR;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v1, v0, LX/9oR;->A03:Landroid/view/View;

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    invoke-static {v1, v0, v4}, LX/7bv;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/B3N;->A01:LX/9oR;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, LX/9oR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    invoke-static {v1, v0, v4}, LX/7bv;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/B3N;->A01:LX/9oR;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    iget-object v1, v0, LX/9oR;->A00:Landroid/view/View;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {v1, v0, v4}, LX/7bv;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_0
    invoke-static {v4}, LX/B3N;->A01(LX/B3N;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v3, v0, LX/6Xg;->A00:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 248
    .line 249
    const-wide v0, 0x81066d00000cfcL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v2, v4, LX/B3N;->A01:LX/9oR;

    .line 259
    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    iget-object v0, v2, LX/9oR;->A03:Landroid/view/View;

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    if-nez v3, :cond_1

    .line 267
    .line 268
    const/16 v5, 0x8

    .line 269
    .line 270
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/9oR;->A02:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LX/9oR;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-static {v1, v4, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B3N;->A01:LX/9oR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "viewBinding"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    iget-object v0, v3, LX/9oR;->A06:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/9oR;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/9oR;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/B3N;->A00:LX/2tA;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2tA;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, LX/B3N;->A00:LX/2tA;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "link_sticker_creation"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

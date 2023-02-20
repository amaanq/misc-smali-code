.class public final LX/7ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;
.implements LX/I4x;


# static fields
.field public static final A0R:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/9bO;

.field public A08:LX/9j8;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:LX/7C4;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0J:LX/6GI;

.field public final A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:LX/6P7;

.field public final A0O:LX/6Oi;

.field public final A0P:LX/6BZ;

.field public final A0Q:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/6IJ;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7ON;->A0R:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x4

    .line 7
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LX/7ON;->A0L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/7ON;->A0P:LX/6BZ;

    .line 23
    .line 24
    iput-object p4, p0, LX/7ON;->A0O:LX/6Oi;

    .line 25
    .line 26
    iput-object p3, p0, LX/7ON;->A0N:LX/6P7;

    .line 27
    .line 28
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/7ON;->A0F:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/6GI;

    .line 35
    .line 36
    invoke-direct {v0, v4, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7ON;->A0J:LX/6GI;

    .line 40
    .line 41
    invoke-static {p5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7ON;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    const v0, 0x7f092f11

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7ON;->A0G:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0923d8

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    iput-object v0, p0, LX/7ON;->A0H:Landroid/view/ViewStub;

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 72
    .line 73
    iput-object v0, p0, LX/7ON;->A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    new-array v3, v0, [Ljava/lang/Integer;

    .line 78
    .line 79
    const v0, 0x7f0600d3

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object v0, v3, v2

    .line 92
    .line 93
    const v0, 0x7f06002f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0601a1

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v0, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f06019f

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0601a2

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v3, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f06001b

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f06018c

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0600cb

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v1, v3, v0

    .line 166
    .line 167
    invoke-static {v3}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, LX/7ON;->A0Q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {}, LX/54Q;->A15()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    sget-object v1, LX/7ON;->A0R:Ljava/util/ArrayList;

    .line 180
    .line 181
    :cond_0
    iput-object v1, p0, LX/7ON;->A0M:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/7ON;->A00:I

    .line 192
    .line 193
    return-void
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
.end method

.method public static final A00(LX/7ON;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/54Q;->A15()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iput p1, p0, LX/7ON;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7ON;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7ON;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LX/7ON;->A0F:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    const v1, 0x7f060063

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {v4, p1, v5}, LX/5u4;->A00(Landroid/content/Context;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v1, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, LX/7ON;->A08:LX/9j8;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const v1, 0x7f060063

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    iget-object v0, v2, LX/9j8;->A02:LX/390;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/9j8;->A00:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/9j8;->A01:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/7ON;->A07:LX/9bO;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, LX/9bO;->A00:LX/390;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v1, "getBackground"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    const v1, -0x666667

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const v1, 0x3f19999a    # 0.6f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0g0;->A07(IF)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, -0x1

    .line 135
    invoke-static {p1, v0}, LX/0g0;->A08(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private final A01(LX/6zn;)V
    .locals 4

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/7ON;->A01:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p0, v0}, LX/7ON;->A00(LX/7ON;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7ON;->A0A:LX/7C4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/7C4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/7C4;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v3, p0, LX/7ON;->A08:LX/9j8;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LX/9j8;->A02:LX/390;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v3, LX/9j8;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0923cf

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/9j8;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/7ON;->A07:LX/9bO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, LX/9bO;->A00:LX/390;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/7ON;->A0A:LX/7C4;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/7ON;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f113758

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/7C4;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v2, p0, LX/7ON;->A0B:Z

    .line 71
    .line 72
    iget-object v1, p0, LX/7ON;->A0F:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f113755

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const v0, 0x7f113754

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/7ON;->A08:LX/9j8;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, v1, LX/9j8;->A02:LX/390;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v1, LX/9j8;->A01:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, LX/7ON;->A07:LX/9bO;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/9bO;->A00:LX/390;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v1, "setText"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    iget-object v2, p0, LX/7ON;->A0M:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v0, p1, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/7ON;->A01:I

    .line 146
    .line 147
    iget-object v0, p1, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p0, v0}, LX/7ON;->A00(LX/7ON;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LX/6zn;->A03()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/7ON;->A0A:LX/7C4;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/7C4;->A01(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    iget v0, p0, LX/7ON;->A00:I

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/7ON;->A00(LX/7ON;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/6Rz;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/6Rz;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/7ON;->A0B:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/6Rz;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/7ON;->A0E:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/6Rz;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/7ON;->A0D:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/6Rz;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7ON;->A0C:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, LX/7ON;->A0H:Landroid/view/ViewStub;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0c0f20

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v2, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0923d5

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/7ON;->A0J:LX/6GI;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/6GI;->A03(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/7ON;->A03:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0923d7

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0923d3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7ON;->A02:Landroid/view/View;

    .line 82
    .line 83
    iput-object v1, p0, LX/7ON;->A04:Landroid/view/View;

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, LX/7ON;->A03:Landroid/view/View;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/7ON;->A04:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    const v0, 0x7f0923d2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 108
    .line 109
    :goto_0
    iput-object v0, p0, LX/7ON;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 110
    .line 111
    iget-object v1, p0, LX/7ON;->A04:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    const v0, 0x7f0923dd

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/EditText;

    .line 123
    .line 124
    :goto_1
    iput-object v6, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    iget-object v3, p0, LX/7ON;->A0L:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 131
    .line 132
    const-wide v0, 0x810a79000016d0L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/7C4;

    .line 158
    .line 159
    invoke-direct {v0, v6}, LX/7C4;-><init>(Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/7ON;->A0A:LX/7C4;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, LX/7ON;->A04:Landroid/view/View;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    new-instance v3, LX/9j8;

    .line 173
    .line 174
    invoke-direct {v3, v0}, LX/9j8;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v3, LX/9j8;->A02:LX/390;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v3, LX/9j8;->A00:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0923cf

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/9j8;->A01:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, LX/390;->A02(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iput-object v3, p0, LX/7ON;->A08:LX/9j8;

    .line 198
    .line 199
    iget-object v0, p0, LX/7ON;->A04:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    new-instance v6, LX/9bO;

    .line 204
    .line 205
    invoke-direct {v6, v0}, LX/9bO;-><init>(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iput-object v6, p0, LX/7ON;->A07:LX/9bO;

    .line 209
    .line 210
    iget-object v3, p0, LX/7ON;->A0L:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 213
    .line 214
    const-wide v0, 0x810a79000016d0L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v1, p0, LX/7ON;->A04:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const v0, 0x7f0923cf

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, LX/7ON;->A0F:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0, v5}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v1, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    const v0, 0x7f0923d4

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    const v0, 0x7f08077d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v0, 0x2

    .line 276
    new-array v1, v0, [Landroid/view/View;

    .line 277
    .line 278
    aput-object v3, v1, v4

    .line 279
    .line 280
    iget-object v0, p0, LX/7ON;->A04:Landroid/view/View;

    .line 281
    .line 282
    aput-object v0, v1, v5

    .line 283
    .line 284
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 295
    .line 296
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-boolean v1, p0, LX/7ON;->A0B:Z

    .line 300
    .line 301
    iget-object v0, p0, LX/7ON;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_4
    iget-boolean v0, p0, LX/7ON;->A0B:Z

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-static {v0, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    :cond_6
    iget-object v1, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    const v0, 0x7f0923d9

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    iget-boolean v0, p0, LX/7ON;->A0B:Z

    .line 331
    .line 332
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_7
    const/4 v0, 0x3

    .line 340
    new-array v2, v0, [Landroid/view/View;

    .line 341
    .line 342
    iget-object v0, p0, LX/7ON;->A0G:Landroid/view/View;

    .line 343
    .line 344
    aput-object v0, v2, v4

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 348
    .line 349
    aput-object v0, v2, v1

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    iget-object v0, p0, LX/7ON;->A04:Landroid/view/View;

    .line 353
    .line 354
    invoke-static {v0, v2, v1, v4}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/7ON;->A0J:LX/6GI;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, LX/6Rz;->A00:LX/6zn;

    .line 363
    .line 364
    invoke-direct {p0, v0}, LX/7ON;->A01(LX/6zn;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/7ON;->A0N:LX/6P7;

    .line 368
    .line 369
    const-string v0, "question_sticker_bundle_id"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v1, p0, LX/7ON;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v0, p0, LX/7ON;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_a
    move-object v3, v6

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_b
    invoke-static {v6}, LX/Bkr;->A02(Landroid/widget/TextView;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_c
    const/4 v6, 0x0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_d
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final CGN()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/7ON;->A0O:LX/6Oi;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/7ON;->A0A:LX/7C4;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v8, v0, LX/7C4;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v7, p0, LX/7ON;->A0K:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 38
    .line 39
    iget-object v6, p0, LX/7ON;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    iget-object v0, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_2
    iget v9, p0, LX/7ON;->A00:I

    .line 50
    .line 51
    iget-boolean v14, p0, LX/7ON;->A0E:Z

    .line 52
    .line 53
    iget-boolean v13, p0, LX/7ON;->A0D:Z

    .line 54
    .line 55
    iget-boolean v12, p0, LX/7ON;->A0C:Z

    .line 56
    .line 57
    iget-boolean v11, p0, LX/7ON;->A0B:Z

    .line 58
    .line 59
    new-instance v5, LX/6zn;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v14}, LX/6zn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/String;IIZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5, v2}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, LX/7ON;->A01(LX/6zn;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    new-array v3, v0, [Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LX/7ON;->A0G:Landroid/view/View;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, v3}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iget-object v0, p0, LX/7ON;->A04:Landroid/view/View;

    .line 85
    .line 86
    aput-object v0, v3, v1

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/7ON;->A0N:LX/6P7;

    .line 92
    .line 93
    const-string v0, "question_sticker_bundle_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v5, p0, LX/7ON;->A0F:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, LX/54Q;->A15()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v4, p0, LX/7ON;->A00:I

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v1, 0x7f060063

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    invoke-static {v5, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, -0x1

    .line 124
    invoke-static {v4, v0}, LX/0g0;->A08(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v8, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v0, v2

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final CNP()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ON;->A06:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/7ON;->A0P:LX/6BZ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/6S5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, LX/6S5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic Cs0(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7ON;->A0J:LX/6GI;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7ON;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/7ON;->A0G:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v0, p0, LX/7ON;->A04:Landroid/view/View;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

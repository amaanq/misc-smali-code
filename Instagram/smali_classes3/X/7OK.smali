.class public final LX/7OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0C:LX/390;

.field public A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0E:LX/91T;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/7C4;

.field public A0H:Lcom/instagram/user/model/User;

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Ljava/lang/String;

.field public A0N:[I

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:LX/6Oh;

.field public final A0S:LX/6GI;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7OK;->A0T:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/7OK;->A0N:[I

    .line 13
    .line 14
    iput-object p4, p0, LX/7OK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/7OK;->A0O:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/6GI;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7OK;->A0S:LX/6GI;

    .line 28
    .line 29
    iput-object p3, p0, LX/7OK;->A0R:LX/6Oh;

    .line 30
    .line 31
    iput-object p5, p0, LX/7OK;->A0U:LX/6BZ;

    .line 32
    .line 33
    const v0, 0x7f092f11

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7OK;->A0P:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f092c25

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    iput-object v0, p0, LX/7OK;->A0Q:Landroid/view/ViewStub;

    .line 52
    .line 53
    return-void
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
.end method

.method public static A00(LX/7OK;)LX/7L0;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7OK;->A05:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v10, v3, LX/7OK;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget v11, v3, LX/7OK;->A0J:I

    .line 21
    .line 22
    iget-object v2, v3, LX/7OK;->A0N:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget v0, v2, v5

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v0, v2, v4

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LX/3uj;->A0G:LX/3uj;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3ys;->A01(LX/3uj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3uj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/7L0;->A0I:LX/3uj;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const v11, -0xc76810

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v7, v3, LX/7OK;->A0H:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v6, v3, LX/7OK;->A0E:LX/91T;

    .line 54
    .line 55
    sget-object v1, LX/3uj;->A06:LX/3uj;

    .line 56
    .line 57
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/3uj;->A09:LX/3uj;

    .line 66
    .line 67
    :cond_2
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    invoke-static {v1}, LX/3ys;->A02(LX/3uj;)[I

    .line 77
    .line 78
    .line 79
    iget v15, v3, LX/7OK;->A0K:I

    .line 80
    .line 81
    iget-object v0, v3, LX/7OK;->A0N:[I

    .line 82
    .line 83
    aget v13, v0, v5

    .line 84
    .line 85
    aget v12, v0, v4

    .line 86
    .line 87
    iget v2, v3, LX/7OK;->A0L:I

    .line 88
    .line 89
    iget v14, v3, LX/7OK;->A01:I

    .line 90
    .line 91
    iget-object v1, v3, LX/7OK;->A0H:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    iget-object v0, v3, LX/7OK;->A0E:LX/91T;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/A1D;->A01(LX/91T;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v1, v3, LX/7OK;->A0O:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v3, LX/7OK;->A0E:LX/91T;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/A1D;->A00(Landroid/content/Context;LX/91T;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-boolean v0, v3, LX/7OK;->A0I:Z

    .line 108
    .line 109
    new-instance v5, LX/7L0;

    .line 110
    .line 111
    move/from16 p0, v0

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v5 .. v17}, LX/7L0;-><init>(LX/91T;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 116
    .line 117
    .line 118
    return-object v5
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7OK;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/7OK;->A0P:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/7OK;->A03:Landroid/view/View;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7OK;->A0G:LX/7C4;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7C4;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(LX/7OK;LX/3uj;)V
    .locals 4

    .line 0
    sget-object v0, LX/7L0;->A0H:LX/3uj;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    iput v0, p0, LX/7OK;->A0L:I

    .line 10
    .line 11
    const v0, -0x666667

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/7OK;->A0K:I

    .line 15
    .line 16
    iput v3, p0, LX/7OK;->A0J:I

    .line 17
    .line 18
    iget-object v0, p0, LX/7OK;->A0C:LX/390;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/7OK;->A0O:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f080404

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/3uj;->A0B:LX/3uj;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, LX/3ys;->A02(LX/3uj;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7OK;->A0N:[I

    .line 40
    .line 41
    iget-object v0, p0, LX/7OK;->A02:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    iget-object v0, p0, LX/7OK;->A0N:[I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-static {v2}, LX/3ys;->A02(LX/3uj;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 78
    .line 79
    iget v0, p0, LX/7OK;->A0L:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 85
    .line 86
    iget v1, p0, LX/7OK;->A0L:I

    .line 87
    .line 88
    const v0, 0x3f19999a    # 0.6f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0g0;->A07(IF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7OK;->A0A:Landroid/widget/TextView;

    .line 99
    .line 100
    iget v0, p0, LX/7OK;->A0K:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v0, p0, LX/7OK;->A0J:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/7OK;->A06:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {p1}, LX/3ys;->A00(LX/3uj;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 126
    .line 127
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iput v3, p0, LX/7OK;->A0L:I

    .line 136
    .line 137
    const v0, -0x33000001    # -1.3421772E8f

    .line 138
    .line 139
    .line 140
    iput v0, p0, LX/7OK;->A0K:I

    .line 141
    .line 142
    invoke-static {p1}, LX/3ys;->A00(LX/3uj;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/7OK;->A0J:I

    .line 147
    .line 148
    iget-object v0, p0, LX/7OK;->A0C:LX/390;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v1, p0, LX/7OK;->A0O:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f080c4d

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    move-object v2, p1

    .line 164
    goto/16 :goto_0
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
.end method

.method public static A03(LX/7OK;LX/7L0;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object v1, p0, LX/7OK;->A0H:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/7OK;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7OK;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 10
    .line 11
    iget-object v3, p0, LX/7OK;->A0O:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, LX/54P;->A06(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7OK;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 21
    .line 22
    const v8, 0x7f060063

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LX/7OK;->A0H:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    iget-object v1, p1, LX/7L0;->A01:LX/91T;

    .line 35
    .line 36
    sget-object v6, LX/91T;->A04:LX/91T;

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    const v4, 0x7f114024

    .line 47
    .line 48
    .line 49
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v1, v5, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_1
    iput-object v7, p0, LX/7OK;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 62
    .line 63
    sget-object v4, LX/91T;->A03:LX/91T;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LX/7OK;->A0G:LX/7C4;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-object v0, p1, LX/7L0;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v0}, LX/7C4;->A01(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/7L0;->A01:LX/91T;

    .line 117
    .line 118
    if-ne v1, v6, :cond_9

    .line 119
    .line 120
    iget-object v1, p0, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121
    .line 122
    const v0, 0x7f080744

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-boolean v0, p1, LX/7L0;->A0G:Z

    .line 133
    .line 134
    iput-boolean v0, p0, LX/7OK;->A0I:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 137
    .line 138
    if-ne v0, v4, :cond_1

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_1
    iget-object v1, p0, LX/7OK;->A08:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1125bc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v0, 0x7f1125bb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, LX/Gx3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v1, p0, LX/7OK;->A08:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-boolean v0, p0, LX/7OK;->A0I:Z

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 178
    .line 179
    invoke-static {v0, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, LX/7OK;->A09:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const-class v0, Landroid/app/Activity;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/app/Activity;

    .line 198
    .line 199
    iget-object v6, p0, LX/7OK;->A09:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v5, p0, LX/7OK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v5}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v1, 0x7f1125be

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const v1, 0x7f1125bf

    .line 219
    .line 220
    .line 221
    :cond_3
    const v0, 0x7f0601c1

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v3, v5, v1, v0}, LX/Gx3;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/7OK;->A09:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 241
    .line 242
    if-ne v0, v4, :cond_5

    .line 243
    .line 244
    iget-object v1, p0, LX/7OK;->A0A:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    invoke-static {v3}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iget-object v1, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v0, p1, LX/7L0;->A01:LX/91T;

    .line 280
    .line 281
    invoke-static {v3, v0}, LX/A1D;->A00(Landroid/content/Context;LX/91T;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LX/7L0;->A09:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v5, LX/7L0;->A0J:[I

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    aget v0, v5, v0

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v1, p1, LX/7L0;->A08:Ljava/lang/String;

    .line 304
    .line 305
    aget v0, v5, v2

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/3uj;->A0G:LX/3uj;

    .line 316
    .line 317
    invoke-static {v0, v3, v1}, LX/3ys;->A01(LX/3uj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3uj;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 322
    .line 323
    if-ne v0, v4, :cond_4

    .line 324
    .line 325
    sget-object v0, LX/3ui;->A02:Ljava/util/ArrayList;

    .line 326
    .line 327
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, LX/7OK;->A00:I

    .line 332
    .line 333
    invoke-static {p0, v1}, LX/7OK;->A02(LX/7OK;LX/3uj;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    sget-object v0, LX/3ui;->A07:Ljava/util/ArrayList;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_5
    iget-object v0, p0, LX/7OK;->A09:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, LX/7OK;->A0A:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v1, p0, LX/7OK;->A0H:Lcom/instagram/user/model/User;

    .line 349
    .line 350
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/A1D;->A01(LX/91T;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    const v1, 0x7f114025

    .line 363
    .line 364
    .line 365
    new-array v0, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v3, v5, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LX/7OK;->A0A:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v0, LX/7YO;

    .line 377
    .line 378
    invoke-direct {v0, p0}, LX/7YO;-><init>(LX/7OK;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_6
    const-string v0, ""

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_7
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_8
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_9
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 403
    .line 404
    if-ne v1, v0, :cond_a

    .line 405
    .line 406
    iget-object v1, p0, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 407
    .line 408
    const v0, 0x7f08090e

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v0}, LX/54P;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_a
    iget-object v0, p0, LX/7OK;->A0E:LX/91T;

    .line 418
    .line 419
    if-ne v0, v4, :cond_0

    .line 420
    .line 421
    iget-object v1, p0, LX/7OK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 422
    .line 423
    const v0, 0x7f0806a8

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v1, v7}, LX/7C4;->A00(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, LX/7OK;->A0G:LX/7C4;

    .line 432
    .line 433
    iget-object v0, p1, LX/7L0;->A0E:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    iget-object v0, p0, LX/7OK;->A0M:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_c
    iget-object v0, p1, LX/7L0;->A0E:Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_d
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const v4, 0x7f114023

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_e
    const-string v7, ""

    .line 463
    .line 464
    goto/16 :goto_1
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method


# virtual methods
.method public final A04(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7OK;->A0R:LX/6Oh;

    .line 1
    .line 2
    invoke-static {p0}, LX/7OK;->A00(LX/7OK;)LX/7L0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    iget-object v1, v3, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v3, LX/6Oh;->A0S:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, LX/7Bb;

    .line 13
    .line 14
    invoke-direct {v5, v1, v0}, LX/7Bb;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v2}, LX/7Bb;->A09(LX/7L0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/6Oh;->A0X()LX/6JK;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/91T;->A04:LX/91T;

    .line 25
    .line 26
    iget-object v1, v2, LX/7L0;->A01:LX/91T;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string v0, "smb_support_sticker_gift_card"

    .line 31
    .line 32
    iput-object v0, v5, LX/7Bb;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/6zT;->A0v:LX/6zT;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v5, v1, v0, v2}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/6Oh;->A0k:LX/6P7;

    .line 54
    .line 55
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 56
    .line 57
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 63
    .line 64
    iget-object v0, p0, LX/7OK;->A0G:LX/7C4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/7OK;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, LX/91T;->A02:LX/91T;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    const-string v0, "smb_support_sticker_food_delivery"

    .line 78
    .line 79
    iput-object v0, v5, LX/7Bb;->A01:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, LX/6zT;->A0t:LX/6zT;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 85
    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    const-string v0, "smb_support_sticker_get_quote"

    .line 89
    .line 90
    iput-object v0, v5, LX/7Bb;->A01:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/6zT;->A0u:LX/6zT;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v3, LX/6Oh;->A11:LX/6BZ;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/6S6;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/6S6;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/7Bb;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/6Oh;->A0J(LX/6Oh;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method

.method public final CNP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OK;->A0U:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6S5;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6S5;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cs0(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OK;->A0E:LX/91T;

    .line 1
    .line 2
    sget-object v0, LX/91T;->A03:LX/91T;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7OK;->A0P:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/7OK;->A0T:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7OK;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    int-to-float v0, p2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7OK;->A0S:LX/6GI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/7OK;->A05:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7OK;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7OK;->A0S:LX/6GI;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/7OK;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.class public final LX/4kv;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9l9;

.field public A01:LX/2Eu;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/1oW;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/183;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1oW;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4kv;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4kv;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4kv;->A09:LX/183;

    .line 12
    .line 13
    iput-object p2, p0, LX/4kv;->A06:LX/1oW;

    .line 14
    .line 15
    invoke-interface {p2}, LX/1oW;->AWN()LX/0je;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kv;->A05:LX/0je;

    .line 20
    .line 21
    iput p5, p0, LX/4kv;->A03:I

    .line 22
    .line 23
    iput p6, p0, LX/4kv;->A02:I

    .line 24
    .line 25
    iput-object p4, p0, LX/4kv;->A08:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/DDx;LX/2FI;II)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/DDx;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2FI;->A04:LX/2FI;

    .line 11
    .line 12
    const v1, 0x7f080d9e

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f080c91

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr p2, v3

    .line 52
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr p2, v2

    .line 55
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/2addr p3, v1

    .line 60
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/2addr p3, v0

    .line 63
    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    float-to-int v0, v0

    .line 71
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    sub-int/2addr v2, v3

    .line 74
    int-to-float v0, v2

    .line 75
    div-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A01(LX/4kv;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kv;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Eu;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/4kv;->A00:LX/9l9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/9l9;->A01:LX/3F3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/4kv;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/4kv;->A09:LX/183;

    .line 27
    .line 28
    new-instance v0, LX/25e;

    .line 29
    .line 30
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1, p1}, LX/2Eu;->A05(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x172219f0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kv;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Eu;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kv;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Eu;->A0N:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/2Eu;->A01(I)LX/2Ew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/2Eu;->A0M:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4kv;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4kv;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Ew;

    .line 16
    .line 17
    sget-object v1, LX/9YD;->A00:[I

    .line 18
    .line 19
    iget-object v2, v0, LX/2Ew;->A06:LX/2F8;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const-string v1, "Unhandled item view type: "

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    return v0

    .line 62
    :cond_1
    return v3
    .line 63
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v2, v10}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    if-eq v1, v0, :cond_a

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-eq v1, v11, :cond_1

    .line 17
    .line 18
    const-string v1, "Unhandled item view type: "

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_0
    return-object v9

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v1, 0x7f0c1257

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v5, LX/CZT;

    .line 54
    .line 55
    invoke-direct {v5, v9}, LX/CZT;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget v4, v2, LX/4kv;->A03:I

    .line 59
    .line 60
    iget v3, v2, LX/4kv;->A02:I

    .line 61
    .line 62
    iget-object v1, v5, LX/DDx;->A01:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v0, v2, LX/4kv;->A01:LX/2Eu;

    .line 80
    .line 81
    iget-object v0, v0, LX/2Eu;->A06:LX/2FI;

    .line 82
    .line 83
    invoke-static {v5, v0, v4, v3}, LX/4kv;->A00(LX/DDx;LX/2FI;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v10}, LX/4kv;->getItem(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2Ew;

    .line 94
    .line 95
    iget-object v8, v0, LX/2Ew;->A05:LX/2F1;

    .line 96
    .line 97
    check-cast v8, LX/NM4;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/CZT;

    .line 104
    .line 105
    iget-object v6, v7, LX/CZT;->A04:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v8, LX/NM4;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v7, LX/CZT;->A03:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, v8, LX/NM4;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v7, LX/CZT;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v0, v8, LX/NM4;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/NAg;

    .line 127
    .line 128
    invoke-direct {v0, v2, v8}, LX/NAg;-><init>(LX/4kv;LX/NM4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, LX/CZT;->A00:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, LX/AdG;

    .line 137
    .line 138
    invoke-direct {v0, v2, v10}, LX/AdG;-><init>(LX/4kv;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/4kv;->A07:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    iget-object v3, v2, LX/4kv;->A05:LX/0je;

    .line 149
    .line 150
    iget-object v0, v7, LX/DDx;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v2, v7, LX/CZT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 159
    .line 160
    .line 161
    iget-object v13, v7, LX/CZT;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v8, LX/NM4;->A00:LX/2F8;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string v0, "Unhandled suggested upsell `SuggestedItemType`: "

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ". Please fix ASAP because otherwise the icon on your upsell will be empty."

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "SuggestedUsersViewPagerAdapter"

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, v8, LX/NM4;->A00:LX/2F8;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x4

    .line 208
    if-ne v0, v2, :cond_3

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    const v0, 0x7f113370

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, v8, LX/NM4;->A00:LX/2F8;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v2, :cond_4

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    const v0, 0x7f11336f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v13, v7, LX/CZT;->A01:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v8, LX/NM4;->A00:LX/2F8;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v2, :cond_6

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int v5, v15, v0

    .line 273
    .line 274
    const v6, 0x7f110197

    .line 275
    .line 276
    .line 277
    new-array v1, v11, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v14, 0x0

    .line 284
    aput-object v0, v1, v14

    .line 285
    .line 286
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    aput-object v0, v1, v16

    .line 293
    .line 294
    invoke-virtual {v12, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f110196

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v6, 0x7f110195

    .line 306
    .line 307
    .line 308
    new-array v0, v11, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v0, v14

    .line 311
    .line 312
    aput-object v7, v0, v16

    .line 313
    .line 314
    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v7, Landroid/text/SpannableString;

    .line 319
    .line 320
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const v0, 0x7f06001b

    .line 328
    .line 329
    .line 330
    if-lt v5, v15, :cond_5

    .line 331
    .line 332
    const v0, 0x7f0601da

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 340
    .line 341
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v1, v6

    .line 349
    const/16 v0, 0x11

    .line 350
    .line 351
    invoke-virtual {v7, v5, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-object v0, v8, LX/NM4;->A00:LX/2F8;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v2, :cond_7

    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    const v0, 0x7f111a59

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object v0, v8, LX/NM4;->A00:LX/2F8;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v11, :cond_0

    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    invoke-static {v3, v0, v10}, LX/APc;->A05(LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 395
    .line 396
    .line 397
    return-object v9

    .line 398
    :pswitch_0
    const v0, 0x7f080303

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_1
    const v0, 0x7f08032c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f0601ac

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_2
    const v0, 0x7f080235

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_3
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/1CI;->A00(Lcom/instagram/user/model/User;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0601da

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 446
    .line 447
    .line 448
    :goto_1
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    const v0, 0x7f080764

    .line 459
    .line 460
    .line 461
    :goto_2
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f06001d

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_8
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_9
    invoke-static/range {v17 .. v17}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_a
    const/4 v15, 0x0

    .line 502
    if-nez p2, :cond_c

    .line 503
    .line 504
    iget-object v0, v2, LX/4kv;->A01:LX/2Eu;

    .line 505
    .line 506
    iget-object v1, v0, LX/2Eu;->A06:LX/2FI;

    .line 507
    .line 508
    sget-object v0, LX/2FI;->A02:LX/2FI;

    .line 509
    .line 510
    const v3, 0x7f120408

    .line 511
    .line 512
    .line 513
    if-ne v1, v0, :cond_b

    .line 514
    .line 515
    const v3, 0x7f120407

    .line 516
    .line 517
    .line 518
    :cond_b
    iget-object v1, v2, LX/4kv;->A04:Landroid/content/Context;

    .line 519
    .line 520
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 521
    .line 522
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f0c1258

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v5, LX/CZU;

    .line 537
    .line 538
    invoke-direct {v5, v9}, LX/CZU;-><init>(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    iget v4, v2, LX/4kv;->A03:I

    .line 542
    .line 543
    iget v3, v2, LX/4kv;->A02:I

    .line 544
    .line 545
    iget-object v1, v5, LX/DDx;->A01:Landroid/view/View;

    .line 546
    .line 547
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    .line 562
    iget-object v0, v2, LX/4kv;->A01:LX/2Eu;

    .line 563
    .line 564
    iget-object v0, v0, LX/2Eu;->A06:LX/2FI;

    .line 565
    .line 566
    invoke-static {v5, v0, v4, v3}, LX/4kv;->A00(LX/DDx;LX/2FI;II)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/CZU;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroid/view/View;

    .line 576
    .line 577
    new-instance v0, LX/EdB;

    .line 578
    .line 579
    invoke-direct {v0, v1, v5}, LX/EdB;-><init>(Landroid/view/View;LX/CZU;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_c
    iget-object v0, v2, LX/4kv;->A01:LX/2Eu;

    .line 589
    .line 590
    iget-object v1, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    if-eqz v1, :cond_d

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    :cond_d
    invoke-virtual {v2, v10}, LX/4kv;->getItem(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    if-eqz v0, :cond_e

    .line 601
    .line 602
    check-cast v14, LX/2Ew;

    .line 603
    .line 604
    iget-object v14, v14, LX/2Ew;->A05:LX/2F1;

    .line 605
    .line 606
    :cond_e
    check-cast v14, LX/2F0;

    .line 607
    .line 608
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, LX/CZU;

    .line 613
    .line 614
    iget-object v12, v14, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 615
    .line 616
    iget-object v3, v13, LX/CZU;->A00:Landroid/view/View;

    .line 617
    .line 618
    new-instance v0, LX/DsD;

    .line 619
    .line 620
    invoke-direct {v0, v2, v14, v10}, LX/DsD;-><init>(LX/4kv;LX/2F0;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v13, LX/CZU;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 627
    .line 628
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v11, v2, LX/4kv;->A05:LX/0je;

    .line 633
    .line 634
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v13, LX/CZU;->A08:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v4, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v13, LX/CZU;->A01:Landroid/view/View;

    .line 647
    .line 648
    new-instance v0, LX/DsE;

    .line 649
    .line 650
    invoke-direct {v0, v2, v14, v10}, LX/DsE;-><init>(LX/4kv;LX/2F0;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v13, LX/CZU;->A06:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_13

    .line 674
    .line 675
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v0, v14, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 693
    .line 694
    const/16 v1, 0x8

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    if-ne v0, v7, :cond_10

    .line 698
    .line 699
    iget-object v0, v13, LX/CZU;->A03:Landroid/view/ViewGroup;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v13, LX/CZU;->A02:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v13, LX/CZU;->A04:Landroid/widget/ImageView;

    .line 710
    .line 711
    const v0, 0x7f0807c9

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v13, LX/CZU;->A07:Landroid/widget/TextView;

    .line 722
    .line 723
    const v0, 0x7f114313

    .line 724
    .line 725
    .line 726
    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :cond_f
    iget-object v1, v13, LX/CZU;->A05:Landroid/widget/TextView;

    .line 734
    .line 735
    iget-object v0, v14, LX/2F0;->A05:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v13, LX/CZU;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 741
    .line 742
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 746
    .line 747
    new-instance v0, LX/ChN;

    .line 748
    .line 749
    invoke-direct {v0, v2, v14, v10}, LX/ChN;-><init>(LX/4kv;LX/2F0;I)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 753
    .line 754
    iget-object v0, v2, LX/4kv;->A07:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    invoke-virtual {v1, v11, v0, v12}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 757
    .line 758
    .line 759
    return-object v9

    .line 760
    :cond_10
    iget-object v5, v14, LX/2F0;->A09:Ljava/util/List;

    .line 761
    .line 762
    if-eqz v5, :cond_12

    .line 763
    .line 764
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_12

    .line 769
    .line 770
    iget-object v4, v13, LX/CZU;->A03:Landroid/view/ViewGroup;

    .line 771
    .line 772
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v13, LX/CZU;->A02:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    :goto_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-ge v6, v0, :cond_f

    .line 789
    .line 790
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 795
    .line 796
    if-ge v6, v3, :cond_11

    .line 797
    .line 798
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/1MO;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0, v7}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 813
    .line 814
    .line 815
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_11
    const/4 v0, 0x0

    .line 819
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    .line 821
    .line 822
    const v0, 0x7f04007f

    .line 823
    .line 824
    .line 825
    invoke-static {v8, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_12
    iget-object v0, v13, LX/CZU;->A03:Landroid/view/ViewGroup;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v13, LX/CZU;->A02:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v13, LX/CZU;->A04:Landroid/widget/ImageView;

    .line 848
    .line 849
    const v0, 0x7f08065a

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v13, LX/CZU;->A07:Landroid/widget/TextView;

    .line 860
    .line 861
    const v0, 0x7f112e1e

    .line 862
    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_13
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_4

    .line 871
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

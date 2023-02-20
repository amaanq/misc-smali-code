.class public final LX/7II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/1r9;

.field public final A07:LX/1nv;

.field public final A08:LX/5XY;

.field public final A09:LX/7MN;

.field public final A0A:LX/5qn;

.field public final A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1nv;LX/5XY;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7II;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p4, p0, LX/7II;->A0C:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/7II;->A08:LX/5XY;

    .line 14
    .line 15
    iput-object p2, p0, LX/7II;->A07:LX/1nv;

    .line 16
    .line 17
    const v0, 0x7f0928b7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v3, p0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, p0, LX/7II;->A01:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f0928cf

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v4, p0, LX/7II;->A03:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0928c3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/7II;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 55
    .line 56
    const v0, 0x7f0928bc

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, LX/7II;->A02:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, LX/5qn;

    .line 66
    .line 67
    invoke-direct {v0, v6}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7II;->A0A:LX/5qn;

    .line 71
    .line 72
    invoke-static {p4}, LX/5iX;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, LX/7II;->A0D:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape347S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/7II;->A06:LX/1r9;

    .line 85
    .line 86
    new-instance v0, LX/7MN;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/7MN;-><init>(LX/7II;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/7II;->A09:LX/7MN;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1b

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07010e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v4, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f080297

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A00(LX/5qv;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, LX/7II;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p1, LX/5qv;->A08:I

    .line 4
    .line 5
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-direct {v6, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/5qv;->A04:I

    .line 11
    .line 12
    iget-object v7, p1, LX/5qv;->A0C:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v4, p1, LX/5qv;->A00:I

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5qv;->A0I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070041

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070029

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v7, v0, v4, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v4, p0, LX/7II;->A03:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/7II;->A0D:Z

    .line 63
    .line 64
    iget-object v2, p0, LX/7II;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const v0, 0x7f1202a9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, p1, LX/5qv;->A0J:[I

    .line 85
    .line 86
    array-length v1, v10

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v0, 0x7f04025e

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :goto_2
    const/4 v10, 0x0

    .line 99
    const/16 v12, 0x1d

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    invoke-static/range {v7 .. v12}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, LX/7II;->A05:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v0, p1, LX/5qv;->A01:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget v0, p1, LX/5qv;->A07:I

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    aget v11, v10, v5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v1, p0, LX/7II;->A0A:LX/5qn;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/5qn;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v11, v0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0xf9

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-object v7, v5

    .line 146
    move-object v9, v5

    .line 147
    invoke-static/range {v5 .. v13}, LX/5mF;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5fo;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, LX/5qn;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    invoke-interface {v3, v1}, LX/5fo;->DHA(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const v0, 0x7f1202a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v7, v5, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    .line 178
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7II;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

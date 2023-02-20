.class public final LX/7pv;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/ui/text/TitleTextView;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lG;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/9lG;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, LX/7pv;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, LX/9lG;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, LX/7pv;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p2, LX/9lG;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/7pv;->A03:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/instagram/common/ui/text/TitleTextView;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 49
    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 56
    .line 57
    const v0, 0x7f1202a4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/7pv;->A03:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f070046

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, -0x2

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/7pv;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7pv;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, LX/7pv;->A00:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, 0x7f070018

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p2, LX/9lG;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private setTabTextViewColor(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7pv;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const v0, 0x7f0601d2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/7pv;->setTabTextViewColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    const v0, 0x7f0601c2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/7pv;->setTabTextViewColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

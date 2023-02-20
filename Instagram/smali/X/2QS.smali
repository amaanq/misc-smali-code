.class public final LX/2QS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2QS;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Window;ZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v0, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    new-instance v0, LX/58X;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f060155

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const v0, 0x7f0600d3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/high16 v0, 0x42180000    # 38.0f

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v3, v0

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    new-instance v1, LX/4qW;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, v4, v3}, LX/4qW;-><init>(Landroid/content/Context;FII)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, LX/58X;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/58X;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, LX/58X;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/58X;->A00()V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v0, -0x2

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/2QS;->A00:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f080c55

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(Landroid/view/Window;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/2QS;->A00:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

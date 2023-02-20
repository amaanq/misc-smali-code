.class public final LX/Kxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Qd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/2Af;

.field public A05:LX/LSu;

.field public final A06:Landroid/content/Context;

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L6n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L6n;-><init>(LX/Kxn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kxn;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kxn;->A06:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07003b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Kxn;->A07:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final BdD()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Kxn;->Bmk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Kxn;->A08:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Bmk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final DKS(Landroid/view/View;LX/LSu;IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kxn;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0761

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v0, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const v0, 0x7f1202b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0930b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kxn;->A02:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, LX/329;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v1, LX/329;->A05:Z

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Kxn;->A04:LX/2Af;

    .line 66
    .line 67
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v1, v0}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/Kxn;->A01:I

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/Kxn;->A00:I

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, LX/Kxn;->BdD()Z

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LX/Kxn;->A05:LX/LSu;

    .line 91
    .line 92
    iget-object v1, p0, LX/Kxn;->A02:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;

    .line 107
    .line 108
    invoke-direct {v1, v5, v0, p0}, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 126
    .line 127
    const/16 v3, 0x33

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v0, p0, LX/Kxn;->A01:I

    .line 134
    .line 135
    shr-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    sub-int/2addr v2, v0

    .line 138
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget v0, p0, LX/Kxn;->A07:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    iget v0, p0, LX/Kxn;->A00:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    invoke-virtual {v4, p1, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, p0, LX/Kxn;->A08:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Kxn;->A03:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-wide/16 v0, 0xbb8

    .line 167
    .line 168
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

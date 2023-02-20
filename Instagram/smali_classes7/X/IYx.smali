.class public final LX/IYx;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IXq;

.field public A02:LX/En2;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/En2;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IYx;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/IYx;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/IYx;->A02:LX/En2;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IYx;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/IYx;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/IYx;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LX/IYx;->A02:LX/En2;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/IYx;->A04:Z

    .line 26
    .line 27
    new-instance v0, LX/IXq;

    .line 28
    .line 29
    invoke-direct {v0, v8, v2, v3, v1}, LX/IXq;-><init>(Landroid/content/Context;LX/En2;Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IYx;->A01:LX/IXq;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/IYx;->A01:LX/IXq;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v7}, LX/IXq;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v6, v0, v0}, LX/IXq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v5, v4}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shl-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    invoke-static {v8}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    sub-int/2addr v2, v1

    .line 86
    add-int/2addr v3, v1

    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070056

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v3, v2, :cond_3

    .line 99
    .line 100
    move v0, v2

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    if-lt v3, v0, :cond_2

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_1
    .line 109
.end method

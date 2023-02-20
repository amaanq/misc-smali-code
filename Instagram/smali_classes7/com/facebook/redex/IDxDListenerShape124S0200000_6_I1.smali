.class public Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v1, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v7, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/F0V;->A1a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/KHg;

    .line 37
    .line 38
    iget-object v6, v5, LX/KHg;->A0A:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget v2, v8, v0

    .line 42
    .line 43
    int-to-float v4, v2

    .line 44
    const/4 v1, 0x1

    .line 45
    aget v0, v8, v1

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    int-to-float v2, v2

    .line 54
    aget v1, v8, v1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-float v0, v1

    .line 62
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/54O;->A02(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v7}, LX/BeM;->A00(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v2, v0

    .line 74
    iget-object v1, v5, LX/KHg;->A0B:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-float/2addr v4, v2

    .line 81
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v3, v4

    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v3, v0

    .line 89
    iget-object v2, v5, LX/KHg;->A09:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v4, v3

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
.end method

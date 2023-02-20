.class public final LX/7On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7HH;

.field public final synthetic A03:LX/67y;


# direct methods
.method public constructor <init>(LX/7HH;LX/67y;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7On;->A03:LX/67y;

    .line 1
    .line 2
    iput-object p1, p0, LX/7On;->A02:LX/7HH;

    .line 3
    .line 4
    iput p3, p0, LX/7On;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/7On;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/7On;->A02:LX/7HH;

    .line 1
    .line 2
    iget-object v2, v10, LX/7HH;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7On;->A03:LX/67y;

    .line 12
    .line 13
    iget v8, p0, LX/7On;->A01:I

    .line 14
    .line 15
    iget v7, p0, LX/7On;->A00:I

    .line 16
    .line 17
    iget-object v0, v10, LX/7HH;->A0G:LX/2Lu;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v9, v0

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget v6, v1, LX/67y;->A06:I

    .line 40
    .line 41
    move v5, v6

    .line 42
    shl-int/lit8 v0, v6, 0x1

    .line 43
    .line 44
    sub-int v4, v11, v0

    .line 45
    .line 46
    sub-int/2addr v12, v8

    .line 47
    sub-int/2addr v12, v7

    .line 48
    sub-int/2addr v12, v0

    .line 49
    int-to-float v3, v4

    .line 50
    div-float/2addr v3, v9

    .line 51
    iget v0, v1, LX/67y;->A05:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v3, v0

    .line 55
    iget v0, v1, LX/67y;->A04:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v3, v0

    .line 59
    int-to-float v0, v12

    .line 60
    sub-float v13, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpl-float v0, v13, v0

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x410e3200001f3bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    mul-int/2addr v4, v12

    .line 81
    int-to-float v0, v4

    .line 82
    div-float/2addr v0, v3

    .line 83
    int-to-float v9, v11

    .line 84
    sub-float/2addr v9, v0

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v9, v0

    .line 88
    :goto_0
    float-to-int v6, v9

    .line 89
    :cond_0
    iget-object v3, v10, LX/7HH;->A02:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    shr-int/lit8 v1, v8, 0x1

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    shr-int/lit8 v0, v7, 0x1

    .line 101
    .line 102
    add-int/2addr v5, v0

    .line 103
    invoke-virtual {v2, v6, v1, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    mul-float/2addr v9, v13

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

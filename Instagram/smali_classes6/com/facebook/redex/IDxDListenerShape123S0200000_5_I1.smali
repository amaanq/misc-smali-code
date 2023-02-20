.class public Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/H5C;

    .line 20
    .line 21
    iget-object v3, v4, LX/H5C;->A06:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, v4, LX/H5C;->A00:I

    .line 35
    .line 36
    aget v1, v5, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v4, LX/H5C;->A00:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v4, LX/H5C;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, LX/H5C;->A01:LX/I3Q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/I3Q;->CXC()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, LX/H5C;->A01(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v4, LX/H5C;->A02:Z

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/redex/IDxLListenerShape147S0200000_5_I1;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/facebook/redex/IDxLListenerShape147S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/redex/IDxLListenerShape147S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget v4, v6, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    cmpl-float v0, v4, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 93
    .line 94
    cmpl-float v0, v0, v1

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 99
    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/2Fj;

    .line 113
    .line 114
    iget-object v3, v0, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget v2, v6, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 117
    .line 118
    iget v1, v6, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v3, v5, v2, v4, v1}, LX/F1F;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v5, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

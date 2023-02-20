.class public Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final COR(LX/2Fj;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v3, v0

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v3, v0

    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/4SN;

    .line 68
    .line 69
    iget-object v1, v2, LX/4SN;->A07:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v0, 0x88

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/464;->A00(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v1, v0

    .line 78
    int-to-float v0, v4

    .line 79
    mul-float/2addr v3, v0

    .line 80
    float-to-int v0, v3

    .line 81
    if-gt v0, v1, :cond_1

    .line 82
    .line 83
    move v1, v0

    .line 84
    :cond_1
    invoke-static {v6, v4, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v6, v5, v2}, LX/4SN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4SN;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/4SN;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    const v0, 0x7f070074

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v2, v0}, LX/4SN;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4SN;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v0, v5, v2}, LX/4SN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4SN;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

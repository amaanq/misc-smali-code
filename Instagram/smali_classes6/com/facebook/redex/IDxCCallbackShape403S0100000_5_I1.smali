.class public Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/1Lr;

    .line 29
    .line 30
    iget-object v0, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v0, LX/1eT;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/FI3;

    .line 56
    .line 57
    iget-object v3, v0, LX/FI3;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 58
    .line 59
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f06012b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 89
    .line 90
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1Lr;

    .line 7
    .line 8
    iget-object v0, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, LX/1eT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, LX/2Np;->A02:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

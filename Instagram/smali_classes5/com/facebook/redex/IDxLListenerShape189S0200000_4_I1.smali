.class public Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bjt(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Pg;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 17
.end method

.method public final CMP(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/C4V;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/C4V;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/C4V;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/C4V;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 27
    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LX/CYW;

    .line 37
    .line 38
    iget-object v3, v4, LX/CYW;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v4, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/0Pg;

    .line 76
    .line 77
    iput-boolean v2, v0, LX/0Pg;->A00:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/BqF;

    .line 85
    .line 86
    iget-object v0, v0, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/0Pg;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

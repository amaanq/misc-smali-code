.class public final LX/D33;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/Dcu;LX/Es0;LX/C59;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/Dcu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/Dcu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Dcu;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p2}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p3, LX/C59;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p3, LX/C59;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, LX/C59;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, LX/C59;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

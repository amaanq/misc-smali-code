.class public final LX/D39;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/ABX;LX/DLN;LX/DJH;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/DLN;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v2, p2, LX/DLN;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1147b4

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/DLN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iget-object v0, p3, LX/DJH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/DLN;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p3, LX/DJH;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x52

    .line 33
    .line 34
    invoke-static {v2, v0, p1, p3}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

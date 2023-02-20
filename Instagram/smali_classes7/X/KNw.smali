.class public final LX/KNw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/widget/actionmenu/ActionMenu;)Landroid/widget/PopupWindow;
    .locals 3

    .line 0
    const/4 v1, -0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v2, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-direct {v2, p0, v1, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070023

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static final A01(Landroid/view/ViewGroup;Z)Lcom/facebookpay/widget/actionmenu/ActionMenu;
    .locals 3

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/511;->A06:LX/511;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p0, v0}, LX/K9a;->A04(Landroid/content/Context;Landroid/view/ViewGroup;LX/511;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.actionmenu.ActionMenu"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebookpay/widget/actionmenu/ActionMenu;->getRemoveView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

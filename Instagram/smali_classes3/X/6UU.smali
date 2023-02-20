.class public final LX/6UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3hM;->A02:LX/3hM;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/3hM;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/41y;->A02:LX/41y;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    new-instance v0, LX/2xg;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, LX/2xg;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

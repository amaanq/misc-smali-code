.class public final LX/B3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7P;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B3a;->A00:LX/0Rc;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AYK(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0907d2

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080c8a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final AdD()LX/7CD;
    .locals 1

    .line 0
    sget-object v0, LX/7CD;->A06:LX/7CD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Am7(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Axd(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BMe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BP2(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 2

    .line 0
    const v0, 0x7f0907d3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    const v0, 0x7f1108b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final BP5()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3a;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/390;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BPC()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23e

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BPs(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3}, LX/68f;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const v0, 0x7f0907da

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    const v2, 0x7f11414c

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

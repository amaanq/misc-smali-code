.class public final LX/C4h;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C4h;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/C4h;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const v0, 0x7f092eda

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/C4h;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

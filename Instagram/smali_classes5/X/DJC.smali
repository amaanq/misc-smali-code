.class public final LX/DJC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09181f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 11
    .line 12
    iput-object v4, p0, LX/DJC;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 13
    .line 14
    const v0, 0x7f09181e

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v3, p0, LX/DJC;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070026

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, LX/DJC;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_4_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/0gQ;->A03(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

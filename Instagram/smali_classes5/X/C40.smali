.class public final LX/C40;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/C6r;

.field public final A01:LX/C6p;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090628

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 11
    .line 12
    const v0, 0x7f090629

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 20
    .line 21
    new-instance v0, LX/C6p;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/C6p;-><init>(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/C40;->A01:LX/C6p;

    .line 27
    .line 28
    new-instance v0, LX/C6r;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/C6r;-><init>(Landroid/view/View;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/C40;->A00:LX/C6r;

    .line 34
    .line 35
    return-void
.end method

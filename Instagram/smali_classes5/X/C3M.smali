.class public final LX/C3M;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090623

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3M;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 13
    .line 14
    return-void
.end method
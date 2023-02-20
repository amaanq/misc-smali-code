.class public final LX/C4G;
.super LX/31x;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C4G;->A02:LX/0je;

    .line 4
    .line 5
    const v0, 0x7f091645

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/C4G;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    const v0, 0x7f093394

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/C4G;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

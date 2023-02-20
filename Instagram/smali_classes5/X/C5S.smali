.class public final LX/C5S;
.super LX/31x;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:Lcom/instagram/common/ui/base/IgEditText;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092fe4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/C5S;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 13
    .line 14
    const v0, 0x7f091c5c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C5S;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    const v0, 0x7f090c6b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 31
    .line 32
    iput-object v0, p0, LX/C5S;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 33
    .line 34
    return-void
    .line 35
.end method

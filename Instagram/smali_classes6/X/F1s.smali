.class public final LX/F1s;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F1s;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091188

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/F1s;->A00:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091189

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/F1s;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0600d3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09118c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/F1s;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    return-void
    .line 43
.end method

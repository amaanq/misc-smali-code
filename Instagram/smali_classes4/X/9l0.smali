.class public final LX/9l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9l0;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f091e2c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/9l0;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 19
    .line 20
    const v0, 0x7f091e2f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/9l0;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    const v0, 0x7f091e2d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/9l0;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    return-void
    .line 43
.end method

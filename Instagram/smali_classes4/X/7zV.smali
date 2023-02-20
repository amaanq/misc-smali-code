.class public final LX/7zV;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f092a0d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    const v0, 0x7f092fc2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f092d7f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v3, v0, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/7zV;->A00:Landroid/view/View;

    .line 39
    .line 40
    iput-object v3, p0, LX/7zV;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    iput-object v2, p0, LX/7zV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v1, p0, LX/7zV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    return-void
.end method

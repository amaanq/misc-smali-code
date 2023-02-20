.class public final LX/DLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DLN;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f091635

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/DLN;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    const v0, 0x7f09215b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, LX/DLN;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0929ec

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/DLN;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

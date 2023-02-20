.class public final LX/9lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0913cd

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9lM;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0913cc

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/9lM;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0913ca

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 33
    .line 34
    iput-object v3, p0, LX/9lM;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 35
    .line 36
    const v0, 0x7f0913cb

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/9lM;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    invoke-static {p1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/2Kh;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2}, LX/2Kh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v3, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 65
    .line 66
    return-void
.end method

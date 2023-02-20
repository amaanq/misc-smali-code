.class public final LX/DP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/390;

.field public final A07:LX/390;

.field public final A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DP7;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f092950

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 13
    .line 14
    iput-object v0, p0, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 15
    .line 16
    const v0, 0x7f09294e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DP7;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f09294d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DP7;->A07:LX/390;

    .line 33
    .line 34
    const v0, 0x7f09294b

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/DP7;->A06:LX/390;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/DP7;->A02:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f06013a

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/DP7;->A03:I

    .line 70
    .line 71
    invoke-static {p1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

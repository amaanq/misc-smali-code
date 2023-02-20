.class public final LX/DKs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DKs;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f09327b

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/DKs;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 23
    .line 24
    const v0, 0x7f092f7a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/DKs;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    const v0, 0x7f090320

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/DKs;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

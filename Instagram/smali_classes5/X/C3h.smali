.class public final LX/C3h;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Qb;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0903f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3h;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    const v0, 0x7f092030

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/C3h;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 33
    .line 34
    const v0, 0x3f733333    # 0.95f

    .line 35
    .line 36
    .line 37
    iput v0, v1, LX/329;->A00:F

    .line 38
    .line 39
    new-instance v0, LX/ECy;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, LX/ECy;-><init>(LX/6Qb;LX/C3h;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 47
    .line 48
    .line 49
    return-void
.end method

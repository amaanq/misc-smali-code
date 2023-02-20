.class public final LX/5XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/390;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091635

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    const v0, 0x7f09142e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const v0, 0x7f090a3e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v1, LX/390;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/5XM;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 53
    .line 54
    iput-object v2, p0, LX/5XM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iput-object v1, p0, LX/5XM;->A01:LX/390;

    .line 57
    .line 58
    const/16 v1, 0x61

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5XM;->A03:LX/0Rc;

    .line 70
    .line 71
    return-void
.end method

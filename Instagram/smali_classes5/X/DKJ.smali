.class public final LX/DKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2BQ;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:LX/3GL;

.field public final A03:LX/2Mu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090321

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3GL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKJ;->A02:LX/3GL;

    .line 16
    .line 17
    const v0, 0x7f09077d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    iput-object v0, p0, LX/DKJ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    const v0, 0x7f090776

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Mu;

    .line 36
    .line 37
    iput-object v0, p0, LX/DKJ;->A03:LX/2Mu;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.class public final LX/5U0;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/5wL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/5wL;)V
    .locals 1

    .line 0
    const v0, 0x6a071aa6

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5U0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    iput-object p2, p0, LX/5U0;->A01:LX/5wL;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5U0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/5U0;->A01:LX/5wL;

    .line 3
    .line 4
    new-instance v4, LX/5RQ;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/5RQ;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/5wL;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v3, LX/5RR;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/5RR;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/5RQ;->A01:LX/5wL;

    .line 16
    .line 17
    invoke-static {v0}, LX/61j;->A00(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/5RQ;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5wL;->A02(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/5Rw;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, LX/5Rw;-><init>(Landroid/view/View;LX/5RR;LX/5RQ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

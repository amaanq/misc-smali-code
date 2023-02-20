.class public final LX/5Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5RR;

.field public final synthetic A02:LX/5RQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5RR;LX/5RQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Rw;->A02:LX/5RQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Rw;->A01:LX/5RR;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Rw;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Rw;->A01:LX/5RR;

    .line 1
    .line 2
    iget-object v2, p0, LX/5Rw;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, LX/3IU;

    .line 5
    .line 6
    invoke-direct {v1}, LX/3IU;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/5RR;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04(Landroid/view/View;LX/3IU;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

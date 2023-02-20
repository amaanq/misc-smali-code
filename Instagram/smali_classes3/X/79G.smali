.class public final LX/79G;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/74j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/74j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/79G;->A01:LX/74j;

    .line 1
    .line 2
    iput-object p1, p0, LX/79G;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CUK(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/79G;->A01:LX/74j;

    .line 1
    .line 2
    iget-object v1, v2, LX/74j;->A00:LX/6a3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6a3;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iput p1, v1, LX/6a3;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/6a3;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "getId"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/74j;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/79G;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/74j;->A04:LX/390;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2Mu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, LX/2Mu;->A01(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public final Ckv(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/79G;->A01:LX/74j;

    .line 1
    .line 2
    iget-object v1, v0, LX/74j;->A00:LX/6a3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6a3;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/6a3;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "getId"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

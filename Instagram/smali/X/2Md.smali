.class public final LX/2Md;
.super LX/31x;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:LX/2BQ;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/2Mu;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Md;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090776

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2Mu;

    .line 13
    .line 14
    iput-object v0, p0, LX/2Md;->A02:LX/2Mu;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/2Md;->A03:Landroid/view/View;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/2Md;->A01:Landroid/view/ViewStub;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final A00()LX/2Mu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Md;->A02:LX/2Mu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Md;->A01:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.pageindicator.PageIndicator"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/2Mu;

    .line 19
    .line 20
    iput-object v1, p0, LX/2Md;->A02:LX/2Mu;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const-string v1, "Either mCarouselIndicator or mCarouselIndicatorStub should be non-null"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Md;->A00()LX/2Mu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const-string v2, "Required value was null."

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2Md;->A00()LX/2Mu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, p1, LX/2BQ;->A06:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2Mu;->setPageCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    invoke-virtual {p0}, LX/2Md;->A00()LX/2Mu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v0, p1, LX/2BQ;->A04:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/2Mu;->A01(IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

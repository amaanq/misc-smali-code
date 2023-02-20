.class public final LX/MAq;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2cC;


# direct methods
.method public constructor <init>(LX/2cC;II)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/MAq;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/MAq;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/MAq;->A02:LX/2cC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/BeS;->A0B(LX/GV3;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f120146

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/MAq;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2Mu;->setPageCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p3}, LX/BeS;->A0G(Landroid/view/View;II)LX/4U3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2Mu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MAq;->A02:LX/2cC;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2cD;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/2cD;-><init>(LX/2Mu;LX/2cC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, LX/2Mu;->A06:LX/2cD;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, LX/MAq;->A01:I

    .line 18
    .line 19
    iget v0, p0, LX/MAq;->A00:I

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LX/2Mu;->A00(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2Mu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, LX/2Mu;->setCurrentPage(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/2Mu;->setPageCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f120146

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.class public final LX/5rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rr;


# instance fields
.field public final A00:LX/5YS;


# direct methods
.method public constructor <init>(LX/5YS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rx;->A00:LX/5YS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A8w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic C0k(LX/31x;Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CtZ(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/84T;LX/84T;)LX/84T;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic Cta(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;)LX/6zQ;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
.end method

.method public final synthetic Ctb(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/84T;LX/84T;)LX/84T;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Cxu(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)LX/0Sn;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/5hA;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LX/5hA;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5rx;->A00:LX/5YS;

    .line 15
    .line 16
    iget-object v0, v0, LX/5YS;->A00:LX/5Xf;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Xf;->A14:LX/5qw;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/5qw;->A08:LX/5Hj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/5Hj;->A0n:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/5Hj;->A0l:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, LX/5hA;->ByT(F)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2b

    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic DOa(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.class public final LX/Hcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bL;


# instance fields
.field public final synthetic A00:LX/Fe5;


# direct methods
.method public constructor <init>(LX/Fe5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hcu;->A00:LX/Fe5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpU()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hcu;->A00:LX/Fe5;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fe5;->A05:LX/FE5;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/FE5;->A04:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GXj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/GXj;->A02:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/FE5;->A02:LX/15Q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/FE5;->A01:LX/15Q;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x39

    .line 45
    .line 46
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/FE5;->A01:LX/15Q;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CeF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

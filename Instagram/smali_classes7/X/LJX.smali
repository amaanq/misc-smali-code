.class public final LX/LJX;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:LX/0Sn;

.field public final synthetic A06:LX/0Sn;

.field public final synthetic A07:LX/15e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;LX/15e;I)V
    .locals 1

    iput-object p3, p0, LX/LJX;->A03:Ljava/util/List;

    iput-object p4, p0, LX/LJX;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/LJX;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/LJX;->A00:I

    iput-object p5, p0, LX/LJX;->A05:LX/0Sn;

    iput-object p7, p0, LX/LJX;->A07:LX/15e;

    iput-object p1, p0, LX/LJX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, LX/LJX;->A06:LX/0Sn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/Epw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/LJX;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v8, p0, LX/LJX;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v6, p0, LX/LJX;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v12, p0, LX/LJX;->A00:I

    .line 13
    .line 14
    iget-object v9, p0, LX/LJX;->A05:LX/0Sn;

    .line 15
    .line 16
    iget-object v11, p0, LX/LJX;->A07:LX/15e;

    .line 17
    .line 18
    iget-object v5, p0, LX/LJX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    iget-object v10, p0, LX/LJX;->A06:LX/0Sn;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 34
    .line 35
    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/LMD;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v12}, LX/LMD;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;LX/15e;I)V

    .line 41
    .line 42
    .line 43
    const v1, -0x25b7f321

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0, v2, v1, v3}, LX/Epw;->BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
.end method

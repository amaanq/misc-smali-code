.class public final LX/LLB;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:LX/0Sn;

.field public final synthetic A08:LX/0Sn;

.field public final synthetic A09:LX/15e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;LX/15e;II)V
    .locals 1

    iput-object p4, p0, LX/LLB;->A05:Ljava/util/List;

    iput-object p5, p0, LX/LLB;->A06:Ljava/util/Set;

    iput-object p3, p0, LX/LLB;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/LLB;->A07:LX/0Sn;

    iput-object p7, p0, LX/LLB;->A08:LX/0Sn;

    iput-object p2, p0, LX/LLB;->A03:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/LLB;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, LX/LLB;->A09:LX/15e;

    iput p9, p0, LX/LLB;->A00:I

    iput p10, p0, LX/LLB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v5, p0, LX/LLB;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/LLB;->A06:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v4, p0, LX/LLB;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v7, p0, LX/LLB;->A07:LX/0Sn;

    .line 11
    .line 12
    iget-object v8, p0, LX/LLB;->A08:LX/0Sn;

    .line 13
    .line 14
    iget-object v3, p0, LX/LLB;->A03:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v1, p0, LX/LLB;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iget-object v9, p0, LX/LLB;->A09:LX/15e;

    .line 19
    .line 20
    iget v0, p0, LX/LLB;->A00:I

    .line 21
    .line 22
    or-int/lit8 v10, v0, 0x1

    .line 23
    .line 24
    iget v11, p0, LX/LLB;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, LX/KKs;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;LX/15e;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

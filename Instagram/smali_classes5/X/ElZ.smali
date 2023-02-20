.class public final LX/ElZ;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/2Oz;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/0Sn;

.field public final synthetic A07:LX/15e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/2Oz;Ljava/lang/Integer;LX/0Sn;LX/15e;FFF)V
    .locals 1

    iput-object p4, p0, LX/ElZ;->A06:LX/0Sn;

    iput-object p3, p0, LX/ElZ;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/ElZ;->A07:LX/15e;

    iput-object p1, p0, LX/ElZ;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/ElZ;->A04:LX/2Oz;

    iput p6, p0, LX/ElZ;->A00:F

    iput p7, p0, LX/ElZ;->A01:F

    iput p8, p0, LX/ElZ;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ElZ;->A06:LX/0Sn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ElZ;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/ElZ;->A07:LX/15e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v3, p0, LX/ElZ;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    .line 24
    iget-object v4, p0, LX/ElZ;->A04:LX/2Oz;

    .line 25
    .line 26
    iget v6, p0, LX/ElZ;->A00:F

    .line 27
    .line 28
    iget v7, p0, LX/ElZ;->A01:F

    .line 29
    .line 30
    iget v8, p0, LX/ElZ;->A02:F

    .line 31
    .line 32
    new-instance v2, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/instagram/compose/igds/components/segmentedpills/SegmentedPillsKt$SegmentedPills$11$1$clickModifier$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/2Oz;LX/162;FFF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

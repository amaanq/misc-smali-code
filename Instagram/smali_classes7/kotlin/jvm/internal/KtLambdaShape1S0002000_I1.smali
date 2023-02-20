.class public Lkotlin/jvm/internal/KtLambdaShape1S0002000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0002000_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0002000_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y9;
.implements LX/0et;


# instance fields
.field public A00:LX/067;

.field public A01:LX/0Sd;

.field public A02:Z

.field public final A03:LX/2Y9;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/2Y9;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/2Y9;

    .line 6
    .line 7
    sget-object v0, LX/2YM;->A00:LX/0Sd;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0Sd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AtN()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/2Y9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Y9;->AtN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bh6()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/2Y9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Y9;->Bh6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cia(LX/065;LX/06B;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/065;->ON_DESTROY:LX/065;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/065;->ON_CREATE:LX/065;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0Sd;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->D8c(LX/0Sd;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final D8c(LX/0Sd;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(LX/0Sn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const v1, 0x7f0933bb

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/067;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/2Y9;

    .line 24
    .line 25
    invoke-interface {v0}, LX/2Y9;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

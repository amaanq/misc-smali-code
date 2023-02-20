.class public Lcom/facebook/litho/AOSPLithoLifecycleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f7;
.implements LX/Nlx;
.implements LX/06A;


# instance fields
.field public A00:LX/1f6;

.field public A01:LX/06B;


# direct methods
.method public constructor <init>(LX/06B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1f6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1f6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/06B;

    .line 11
    .line 12
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/067;->A07(LX/06A;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1f6;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onInvisible()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_PAUSE:LX/065;
    .end annotation

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1f6;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onVisible()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1f6;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7B(LX/1eC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1f6;->A7B(LX/1eC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B06()LX/06B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A01:LX/06B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 1
    .line 2
    iget-object v0, v0, LX/1f6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Czq(LX/1eC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/AOSPLithoLifecycleProvider;->A00:LX/1f6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1f6;->Czq(LX/1eC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

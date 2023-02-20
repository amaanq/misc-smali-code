.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oz;
.implements LX/I84;


# instance fields
.field public final A00:LX/151;

.field public final synthetic A01:LX/2Oz;


# direct methods
.method public constructor <init>(LX/2Oz;LX/151;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/151;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/2Oz;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AgK()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHm(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/2Oz;

    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/2Oz;

    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

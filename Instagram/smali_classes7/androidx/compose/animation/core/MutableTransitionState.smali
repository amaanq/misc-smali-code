.class public final Landroidx/compose/animation/core/MutableTransitionState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Oz;

.field public final A01:LX/2Oz;

.field public final A02:LX/2Oz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 8
    .line 9
    invoke-static {p1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/2Oz;

    .line 14
    .line 15
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/2Oz;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/KAI;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 3
    .line 4
    invoke-interface {p0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

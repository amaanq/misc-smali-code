.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/067;

.field public final synthetic A01:LX/06h;


# direct methods
.method public constructor <init>(LX/067;LX/06h;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A00:LX/067;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A01:LX/06h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 2

    .line 0
    sget-object v0, LX/065;->ON_START:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A00:LX/067;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->A01:LX/06h;

    .line 10
    .line 11
    const-class v0, LX/H9N;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06h;->A03(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

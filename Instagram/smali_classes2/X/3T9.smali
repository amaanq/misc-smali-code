.class public final LX/3T9;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/30s;


# direct methods
.method public constructor <init>(LX/30s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T9;->A00:LX/30s;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3T9;->A00:LX/30s;

    .line 1
    .line 2
    iget-object v0, v2, LX/30s;->A00:LX/1bq;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/30s;->A01:LX/1bu;

    .line 8
    .line 9
    iget-object v0, v2, LX/30s;->A02:LX/25S;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1bu;->removeFragmentVisibilityListener(LX/25S;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T9;->A00:LX/30s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2x4;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3T9;->A00:LX/30s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2x4;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

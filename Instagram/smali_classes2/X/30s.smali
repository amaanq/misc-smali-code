.class public final LX/30s;
.super LX/2x4;
.source ""


# instance fields
.field public final A00:LX/1bq;

.field public final A01:LX/1bu;

.field public final A02:LX/25S;

.field public final A03:LX/1ln;

.field public final A04:LX/1bv;


# direct methods
.method public constructor <init>(LX/1bq;LX/1bv;LX/1bu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2x4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/25R;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/25R;-><init>(LX/30s;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/30s;->A02:LX/25S;

    .line 9
    .line 10
    new-instance v0, LX/3T9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3T9;-><init>(LX/30s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/30s;->A03:LX/1ln;

    .line 16
    .line 17
    iput-object p2, p0, LX/30s;->A04:LX/1bv;

    .line 18
    .line 19
    iput-object p1, p0, LX/30s;->A00:LX/1bq;

    .line 20
    .line 21
    iput-object p3, p0, LX/30s;->A01:LX/1bu;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v1}, LX/1bu;->addFragmentVisibilityListener(LX/25S;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/1bv;)LX/30s;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1bq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LX/1bu;

    .line 5
    .line 6
    new-instance v0, LX/30s;

    .line 7
    .line 8
    invoke-direct {v0, v2, p0, v1}, LX/30s;-><init>(LX/1bq;LX/1bv;LX/1bu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

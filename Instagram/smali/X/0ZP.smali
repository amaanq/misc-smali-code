.class public final LX/0ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Og;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0ZP;->A02:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0ZP;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0ZP;->A00:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic AK3(LX/0Om;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/0Om;->A03:LX/0Rf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LX/0Om;->A03:LX/0Rf;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Ae;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    iget-boolean v5, p0, LX/0ZP;->A02:Z

    .line 28
    .line 29
    iget-boolean v6, p0, LX/0ZP;->A01:Z

    .line 30
    .line 31
    new-instance v0, LX/0Fu;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LX/0Fu;-><init>(LX/0Ae;LX/0NG;LX/0ZP;LX/0QW;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

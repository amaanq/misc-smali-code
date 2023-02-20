.class public final LX/JGb;
.super LX/JGf;
.source ""

# interfaces
.implements LX/1do;


# instance fields
.field public final A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JGf;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JGb;->A00:LX/0Sn;

    .line 6
    .line 7
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    sget-object v1, LX/JrF;->A01:LX/Km3;

    .line 10
    .line 11
    new-instance v0, LX/5Vs;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/K8T;

    .line 20
    .line 21
    invoke-direct {v2}, LX/K8T;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/JrF;->A00:LX/Km2;

    .line 25
    .line 26
    new-instance v0, LX/5Vs;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A03()LX/1do;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IWw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/IWw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

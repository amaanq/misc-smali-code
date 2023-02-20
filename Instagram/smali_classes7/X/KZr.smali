.class public final LX/KZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1o;


# instance fields
.field public final A00:LX/K8Z;

.field public final A01:LX/I1o;

.field public final synthetic A02:LX/IPi;

.field public final synthetic A03:LX/IPF;


# direct methods
.method public constructor <init>(LX/IPi;LX/IPF;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/KZr;->A03:LX/IPF;

    .line 1
    .line 2
    iput-object p1, p0, LX/KZr;->A02:LX/IPi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/IPF;->A00:LX/I1p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/I1p;->CuT()LX/I1o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/KZr;->A01:LX/I1o;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/IPi;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, LX/IPi;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/K8Z;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/K8Z;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/IPi;->A00:LX/2VU;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/KZr;->A00:LX/K8Z;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final DRE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KZr;->A02:LX/IPi;

    .line 1
    .line 2
    iget-object v1, p0, LX/KZr;->A00:LX/K8Z;

    .line 3
    .line 4
    iget-object v0, v0, LX/IPi;->A00:LX/2VU;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KZr;->A01:LX/I1o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/I1o;->DRE()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/KZr;->A03:LX/IPF;

    .line 17
    .line 18
    iget-object v0, v0, LX/IPF;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/2Oz;

    .line 21
    .line 22
    invoke-static {v0}, LX/IHG;->A1C(LX/2P0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

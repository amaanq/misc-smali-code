.class public final LX/IPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;
.implements LX/I1p;
.implements LX/2VR;


# static fields
.field public static final A03:LX/IRg;


# instance fields
.field public A00:LX/I1p;

.field public final A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A02:LX/IPi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IPF;->A03:LX/IRg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/IPi;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IPF;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput-object p1, p0, LX/IPF;->A02:LX/IPi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Ayg()LX/2Vb;
    .locals 1

    .line 0
    sget-object v0, LX/IRm;->A00:LX/2Vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CRa(LX/2WN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IRm;->A00:LX/2Vb;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/2WN;->Ahi(LX/2Vb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I1p;

    .line 11
    .line 12
    iput-object v0, p0, LX/IPF;->A00:LX/I1p;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CuT()LX/I1o;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPF;->A02:LX/IPi;

    .line 1
    .line 2
    iget-object v0, v1, LX/IPi;->A00:LX/2VU;

    .line 3
    .line 4
    iget v0, v0, LX/2VU;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/KZr;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/KZr;-><init>(LX/IPi;LX/IPF;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/IPF;->A00:LX/I1p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/I1p;->CuT()LX/I1o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/IPF;->A03:LX/IRg;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

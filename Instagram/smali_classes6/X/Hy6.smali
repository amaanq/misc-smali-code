.class public final LX/Hy6;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;

.field public final synthetic A04:LX/Gx2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;LX/Gx2;Ljava/lang/Object;II)V
    .locals 1

    iput-object p1, p0, LX/Hy6;->A03:Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;

    iput p4, p0, LX/Hy6;->A02:I

    iput p5, p0, LX/Hy6;->A01:I

    iput-object p3, p0, LX/Hy6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hy6;->A04:LX/Gx2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hy6;->A03:Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;

    .line 1
    .line 2
    iget v2, p0, LX/Hy6;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/Hy6;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/2zD;->A04(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hy6;->A04:LX/Gx2;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/Gx2;->A03(LX/Gx2;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Gx2;->A01(LX/Gx2;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

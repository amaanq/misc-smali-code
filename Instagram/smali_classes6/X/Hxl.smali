.class public final LX/Hxl;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;

.field public final synthetic A01:LX/Gx2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;LX/Gx2;)V
    .locals 1

    iput-object p1, p0, LX/Hxl;->A00:Lcom/facebook/redex/IDxDObserverShape37S0100000_5_I1;

    iput-object p2, p0, LX/Hxl;->A01:LX/Gx2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hxl;->A01:LX/Gx2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gx2;->A00(LX/Gx2;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Gx2;->A01(LX/Gx2;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method

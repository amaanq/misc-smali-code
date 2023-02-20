.class public Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2BQ;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1vm;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2BQ;->A0T(LX/1vm;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/M9Q;

    .line 19
    .line 20
    iget-object v1, v0, LX/M9Q;->A00:LX/BhV;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape144S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape233S0200000_4_I1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BhV;->A0S(LX/Esr;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.class public final LX/Kw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/1L7;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 0

    iput-object p1, p0, LX/Kw1;->A00:LX/1L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kw1;->A00:LX/1L7;

    .line 1
    .line 2
    iget-object v2, v0, LX/1L7;->A04:LX/1LG;

    .line 3
    .line 4
    iget-object v1, v0, LX/1L7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, LX/1L7;->A05:LX/1KG;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1LG;->CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

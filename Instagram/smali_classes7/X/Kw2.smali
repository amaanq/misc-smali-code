.class public final LX/Kw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4vR;


# direct methods
.method public constructor <init>(LX/4vR;)V
    .locals 0

    iput-object p1, p0, LX/Kw2;->A00:LX/4vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kw2;->A00:LX/4vR;

    .line 1
    .line 2
    iget-object v2, v3, LX/4vR;->A03:LX/1LG;

    .line 3
    .line 4
    iget-object v1, v3, LX/4vR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v3, LX/4vR;->A05:LX/1KG;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1LG;->CxJ(Landroid/content/Context;LX/1KG;)LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

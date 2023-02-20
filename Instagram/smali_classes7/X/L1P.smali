.class public final LX/L1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACE;


# instance fields
.field public final synthetic A00:LX/ACE;

.field public final synthetic A01:LX/L1O;


# direct methods
.method public constructor <init>(LX/ACE;LX/L1O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L1P;->A01:LX/L1O;

    .line 1
    .line 2
    iput-object p1, p0, LX/L1P;->A00:LX/ACE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D2o(LX/LRi;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1P;->A00:LX/ACE;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxDCallbackShape202S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/ACE;->D2o(LX/LRi;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

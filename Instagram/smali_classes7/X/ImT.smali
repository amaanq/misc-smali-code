.class public final LX/ImT;
.super LX/Ici;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wQ;


# direct methods
.method public constructor <init>(LX/KPu;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Ici;-><init>(LX/KPu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/ImT;->A01:LX/2wQ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ImT;->A00:LX/2wR;

    .line 20
    .line 21
    return-void
.end method

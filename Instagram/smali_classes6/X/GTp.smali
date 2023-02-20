.class public final LX/GTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/Ge7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ge7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ge7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTp;->A01:LX/Ge7;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ge7;->A00:LX/2wQ;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GTp;->A00:LX/2wR;

    .line 23
    .line 24
    return-void
.end method

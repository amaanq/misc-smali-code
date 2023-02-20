.class public final LX/Kw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4W2;


# direct methods
.method public constructor <init>(LX/4W2;)V
    .locals 0

    iput-object p1, p0, LX/Kw4;->A00:LX/4W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/L02;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kw4;->A00:LX/4W2;

    .line 3
    .line 4
    iget-object v0, v0, LX/4W2;->A00:LX/4qP;

    .line 5
    .line 6
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 7
    .line 8
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/L02;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/4PN;->A0E:LX/2sm;

    .line 14
    .line 15
    new-instance v0, LX/Kw7;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/Kw7;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

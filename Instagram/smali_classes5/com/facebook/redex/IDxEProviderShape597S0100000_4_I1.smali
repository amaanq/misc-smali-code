.class public Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cvx(LX/DLy;)LX/0lM;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/CKL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CKL;->Cvq()LX/0jR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    sget-object v1, LX/3om;->A02:LX/0jS;

    .line 13
    .line 14
    iget-object v0, p1, LX/DLy;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/3om;->A06:LX/0jS;

    .line 20
    .line 21
    const-string v0, "SHOPPING_CATEGORY"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/3om;->A05:LX/0jS;

    .line 27
    .line 28
    const-string v0, "KEYWORD"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0jR;->A00()LX/0lM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/CJQ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CJQ;->Cvq()LX/0jR;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final Cvy(LX/21X;LX/1MO;)LX/0lM;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/CKL;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/CKL;->Cvr(LX/1MO;)LX/0jR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0, p1}, LX/DZk;->A01(LX/0jR;LX/21X;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, LX/CJQ;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/CJQ;->Cvr(LX/1MO;)LX/0jR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

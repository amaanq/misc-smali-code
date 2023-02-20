.class public Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FyM;

    .line 7
    .line 8
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/NPE;

    .line 13
    .line 14
    iget-object v2, v0, LX/NPE;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/NPm;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/NPm;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GqN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/GqN;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FyM;

    .line 7
    .line 8
    iget-object v3, v0, LX/FyM;->A0F:LX/GsN;

    .line 9
    .line 10
    iget-object v0, v0, LX/FyM;->A04:LX/FQ2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/NPo;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/NPo;-><init>(Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape92S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/GqN;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, LX/GqN;->A00(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

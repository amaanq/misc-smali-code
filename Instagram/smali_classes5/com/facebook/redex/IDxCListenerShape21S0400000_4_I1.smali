.class public Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C2N()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/BjH;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3qj;

    .line 11
    .line 12
    iget-object v3, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v1, v0}, LX/BjH;->A06(LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2yy;->A0j:LX/2yy;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v4, v0, v0}, LX/BjH;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Blg;

    .line 47
    .line 48
    iget-object v3, v0, LX/Blg;->A00:LX/IJE;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1Kb;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/LTm;

    .line 61
    .line 62
    invoke-static {v1, v0, v3, v2}, LX/IJE;->A0A(Landroid/graphics/RectF;LX/LTm;LX/IJE;LX/1Kb;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.class public Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


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
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4du;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5Ox;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1, p2, v3}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/5Ow;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final CFU()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/4du;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5Ox;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5Ow;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/4du;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5Ox;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5Ow;

    .line 19
    .line 20
    goto :goto_0
.end method

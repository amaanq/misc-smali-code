.class public Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/AO6;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0hc;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1, p1}, LX/AO6;->A04(Landroid/app/Activity;LX/0hc;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/4du;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5Ox;

    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape6S1300000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v6

    .line 57
    .line 58
    invoke-static {v3, v2, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

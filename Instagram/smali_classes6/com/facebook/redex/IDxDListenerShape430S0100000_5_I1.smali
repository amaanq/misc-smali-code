.class public Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/FE0;

    .line 7
    .line 8
    iget-object v4, v5, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v1, LX/006;->A0M:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v3, v0, v1, v2}, LX/6YK;->A0D(LX/0hc;LX/9dt;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, LX/FE0;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FET;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FET;->A0C()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CFU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

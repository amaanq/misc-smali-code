.class public final LX/IjG;
.super LX/KJ4;
.source ""


# instance fields
.field public A00:LX/K0E;

.field public A01:LX/JUm;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/K0E;LX/JGu;LX/JUm;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, v0}, LX/KJ4;-><init>(LX/JGu;LX/KP4;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/IjG;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/IjG;->A01:LX/JUm;

    .line 10
    .line 11
    iput-object p5, p0, LX/IjG;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, LX/IjG;->A00:LX/K0E;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/KJ4;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, LX/IjG;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/KP4;->A01(Lcom/instagram/service/session/UserSession;)LX/KP4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/LHV;

    .line 30
    .line 31
    invoke-direct {v0, p0, v8}, LX/LHV;-><init>(LX/IjG;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/KP4;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/IjG;->A00:LX/K0E;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v7, LX/K0E;->A00:LX/KIV;

    .line 49
    .line 50
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/Kdn;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, LX/Kdn;-><init>(LX/KIV;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/KIV;->A03:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v0, LX/BT6;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, LX/BT6;-><init>(LX/KIV;LX/Be2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;

    .line 72
    .line 73
    invoke-direct {v1, v0, v6, v5, v7}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/K0E;->A03:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;

    .line 83
    .line 84
    invoke-direct {v1, p1, p0, v8, v0}, Lcom/facebook/redex/IDxFCallbackShape6S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IjG;->A03:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v1, v5, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

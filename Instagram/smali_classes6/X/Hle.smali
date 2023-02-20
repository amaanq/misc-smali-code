.class public final LX/Hle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

.field public final synthetic A01:LX/1LP;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;LX/1LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hle;->A00:Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hle;->A01:LX/1LP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hle;->A00:Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/HLO;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hle;->A01:LX/1LP;

    .line 7
    .line 8
    iget-object v4, v0, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    iget-object v0, v0, LX/1LP;->A02:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5GS;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/HLO;->A00(LX/HLO;Ljava/lang/String;)LX/2dk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v5, v0}, LX/HLO;->A01(LX/2dk;LX/5GS;LX/HLO;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

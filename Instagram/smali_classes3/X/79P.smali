.class public final LX/79P;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

.field public final synthetic A01:LX/5I4;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;LX/5I4;)V
    .locals 3

    .line 0
    const/16 v2, 0x14

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/79P;->A00:Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 5
    .line 6
    iput-object p2, p0, LX/79P;->A01:LX/5I4;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/79P;->A00:Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Bl0;

    .line 5
    .line 6
    iget-object v0, p0, LX/79P;->A01:LX/5I4;

    .line 7
    .line 8
    iget-object v0, v0, LX/5I4;->A00:LX/5t5;

    .line 9
    .line 10
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, LX/Bl0;->A0G:LX/Bk9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v3, v1, LX/Bl0;->A0F:LX/7Kz;

    .line 23
    .line 24
    iget-object v2, v3, LX/7Kz;->A05:LX/Bk9;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Bk9;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/7Kz;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/7Kz;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Fc;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, LX/Bk9;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/7Kz;->A00(LX/7Kz;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, LX/Bk8;->close()V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v4}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v1, "BanyanCoordinator"

    .line 82
    .line 83
    const-string v0, "Unable to acquire lock for executing this block."

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method

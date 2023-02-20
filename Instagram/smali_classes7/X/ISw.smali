.class public final LX/ISw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v0, LX/IT0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/JqJ;->A00:LX/IOj;

    .line 9
    .line 10
    :goto_0
    invoke-static {p4, p2, p3}, LX/IOQ;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "loading_screen_query"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/IOj;->A01:LX/ISx;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0hc;

    .line 31
    .line 32
    const-class v1, LX/ISu;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IOj;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/IOj;->A00:LX/00j;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, LX/00j;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {p4, p2, p3}, LX/IOQ;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    invoke-virtual {v1, v0}, LX/00j;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

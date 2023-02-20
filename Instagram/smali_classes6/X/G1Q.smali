.class public final LX/G1Q;
.super LX/Dfw;
.source ""


# instance fields
.field public A00:LX/G1F;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public final A03:LX/21s;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Dfw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1Q;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G1Q;->A03:LX/21s;

    .line 12
    .line 13
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    iput-object v0, p0, LX/G1Q;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G1Q;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/N5S;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/G1Q;->A01:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LX/G1Q;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v3, LX/HmW;

    .line 36
    .line 37
    invoke-direct {v3, v1, p0}, LX/HmW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/G1Q;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3c

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/G1Q;->A03:LX/21s;

    .line 56
    .line 57
    iget-object v1, v0, LX/21s;->A09:LX/HXe;

    .line 58
    .line 59
    new-instance v0, LX/EPv;

    .line 60
    .line 61
    invoke-direct {v0, v7}, LX/EPv;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HXe;->A60(LX/Bdl;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/G1Q;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/G1Q;->A00:LX/G1F;

    .line 78
    .line 79
    iget-object v0, p0, LX/G1Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v1, LX/G1V;

    .line 86
    .line 87
    iget-object v0, p0, LX/G1Q;->A00:LX/G1F;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "participantStateListener"

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LX/G1Q;->A02:Z

    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
.end method

.method public final joinBroadcast(Ljava/lang/String;IILX/LoW;)V
    .locals 0

    return-void
.end method

.method public final kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cjb;LX/N5S;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G1Q;->A03:LX/21s;

    .line 5
    .line 6
    iget-object v2, v0, LX/21s;->A09:LX/HXe;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/EPw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/EPw;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/HXe;->A60(LX/Bdl;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/G1Q;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final leaveBroadcast(Ljava/lang/String;LX/Cjc;Ljava/lang/Integer;LX/N5S;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, LX/N5S;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/G1Q;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/G1Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/G1V;

    .line 24
    .line 25
    iget-object v0, p0, LX/G1Q;->A00:LX/G1F;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "participantStateListener"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/G1Q;->A03:LX/21s;

    .line 37
    .line 38
    invoke-virtual {v0, p5}, LX/21s;->A09(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/G1Q;->A03:LX/21s;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, LX/21s;->A03(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/G1Q;->A02:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

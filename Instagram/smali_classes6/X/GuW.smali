.class public final LX/GuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I4j;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/DTr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/DTr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DTr;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GuW;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/GuW;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/GuW;->A03:LX/DTr;

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GuW;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/I5l;LX/GuW;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/HnA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HnA;-><init>(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GuW;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/GuW;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GuW;->A00:LX/I4j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/I4j;->CHv()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method


# virtual methods
.method public final A02(LX/I4j;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GuW;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, p0, LX/GuW;->A00:LX/I4j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/GuW;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, LX/GuW;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v4, p0, LX/GuW;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/GuW;->A03:LX/DTr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/DTr;->A00(LX/1MO;)LX/FOu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0, p1}, LX/GuW;->A00(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GuW;->A03:LX/DTr;

    .line 44
    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, LX/DTr;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/FOr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0, p1}, LX/GuW;->A00(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0, p1}, LX/GuW;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 69
    .line 70
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-direct {p0, p1}, LX/GuW;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "content_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 87
    .line 88
    .line 89
    const-class v2, LX/FLH;

    .line 90
    .line 91
    const-string v0, "CoWatchMediaSyncContentQuery"

    .line 92
    .line 93
    new-instance v1, LX/27l;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v0, v5}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 116
    .line 117
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

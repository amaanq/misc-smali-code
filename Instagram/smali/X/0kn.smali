.class public final LX/0kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0kn;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMX()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "network_stats"

    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BvR()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final CWg(LX/0Wx;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/0Wx;->BkU(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0kn;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/0er;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v0, "network_type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v0, "network_subtype"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/10o;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, LX/0kn;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    sget-object v0, LX/10o;->A09:LX/10o;

    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :goto_2
    monitor-exit v1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v2, "UNKNOWN"

    .line 73
    .line 74
    :goto_4
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "connqual"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_0
    const-string v2, "POOR"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_1
    const-string v2, "MODERATE"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :pswitch_2
    const-string v2, "GOOD"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_3
    const-string v2, "EXCELLENT"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-virtual {v0}, LX/10o;->A04()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 103
.end method

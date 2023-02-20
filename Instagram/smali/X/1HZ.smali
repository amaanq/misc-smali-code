.class public final LX/1HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ah;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ah;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HZ;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HZ;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4Du;LX/1HY;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HZ;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1KG;

    .line 7
    .line 8
    iget-object v6, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/1HY;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :sswitch_0
    const-string v0, "executing"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, LX/1HY;->A00:LX/5Hj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v4}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, v1, LX/5Hc;->A11:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v1, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p2, LX/1HY;->A00:LX/5Hj;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p2, LX/1HY;->A00:LX/5Hj;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v5, v4}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    iget-object v3, v1, LX/5Hc;->A11:LX/5Lt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object v2, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p2, LX/1HY;->A00:LX/5Hj;

    .line 101
    .line 102
    invoke-static {v6}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p2, LX/1HY;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1HZ;->A00(LX/4Du;LX/1HY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p3, LX/1HY;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1HZ;->A00(LX/4Du;LX/1HY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

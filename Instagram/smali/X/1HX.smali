.class public final LX/1HX;
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
    new-instance v0, LX/3Qq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Qq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HX;->A01:LX/0Rw;

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
    iput-object p1, p0, LX/1HX;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4Du;LX/1HU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HX;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1KG;

    .line 7
    .line 8
    iget-object v6, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/1HU;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :sswitch_0
    const-string v0, "executing"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4, v3}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, v1, LX/5Hc;->A0y:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    iget-object v1, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, p2, LX/1HU;->A02:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v2, v1, LX/5Hc;->A0z:LX/5Lt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-object v1, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p2, LX/1HU;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v4, v3}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    monitor-enter v1

    .line 102
    :try_start_2
    iget-object v5, v1, LX/5Hc;->A0y:LX/5Lt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    iget-object v2, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, p2, LX/1HU;->A02:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    monitor-enter v1

    .line 125
    :try_start_3
    iget-object v5, v1, LX/5Hc;->A0z:LX/5Lt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    iget-object v2, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p2, LX/1HU;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    check-cast p2, LX/1HU;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1HX;->A00(LX/4Du;LX/1HU;)V

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
    check-cast p3, LX/1HU;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/1HX;->A00(LX/4Du;LX/1HU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.class public final LX/1HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/0Rf;

.field public final A01:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HE;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Rf;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HE;->A00:LX/0Rf;

    .line 4
    .line 5
    iput-object p2, p0, LX/1HE;->A01:LX/0Rf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
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
    .locals 8

    .line 0
    check-cast p3, LX/1HB;

    .line 1
    .line 2
    iget-object v0, p0, LX/1HE;->A00:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/183;

    .line 9
    .line 10
    iget-object v0, p0, LX/1HE;->A01:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1KG;

    .line 17
    .line 18
    iget-object v7, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p3, LX/1HB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v6, p3, LX/1HB;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "Invalid lifecycleState: "

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v5, v4}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    monitor-enter v0

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p3, LX/1HB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    .line 79
    new-instance v0, LX/5oc;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/5oc;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v0, "executing"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v5, v4}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-enter v0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_0
    iget-object v3, v0, LX/5Hc;->A2D:LX/5Lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    iget-object v0, p3, LX/1HB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v7}, LX/5rG;->A0E(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v2, v0}, LX/5Lt;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_1
    iget-object v2, v0, LX/5Hc;->A2D:LX/5Lt;

    .line 126
    .line 127
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0

    .line 130
    throw v1

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    iget-object v0, p3, LX/1HB;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/5Lt;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

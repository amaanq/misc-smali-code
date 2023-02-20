.class public final LX/9CY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/5VB;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {v0, v6}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v5, LX/AG1;->A02:LX/AG1;

    .line 15
    .line 16
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v3, LX/9qq;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v0}, LX/9qq;-><init>(LX/5VB;LX/4du;LX/5Ox;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2qd;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/2qd;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/AG1;->A00:LX/9qq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/AG1;->A01:LX/Bdd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/IUB;

    .line 40
    .line 41
    iget-object v0, v0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/2qd;->A02()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/2qd;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/AG1;->A00:LX/9qq;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/AG1;->A01:LX/Bdd;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v0, LX/IUB;

    .line 64
    .line 65
    iget-object v0, v0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/AG1;->A00:LX/9qq;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v2, v5, LX/AG1;->A00:LX/9qq;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v5, LX/AG1;->A01:LX/Bdd;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v0, LX/IUB;

    .line 85
    .line 86
    iget-object v0, v0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v5, LX/AG1;->A01:LX/Bdd;

    .line 95
    .line 96
    check-cast v1, LX/IUB;

    .line 97
    .line 98
    iget-object v0, v1, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/IUB;->A02:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v2, v5, LX/AG1;->A01:LX/Bdd;

    .line 112
    .line 113
    :cond_2
    iput-object v3, v5, LX/AG1;->A00:LX/9qq;

    .line 114
    .line 115
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v4, v6}, LX/1CF;->listenForSmsResponse(Landroid/app/Activity;Z)LX/Bdd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v5, LX/AG1;->A01:LX/Bdd;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, LX/IUB;

    .line 140
    .line 141
    iput-object v0, v2, LX/IUB;->A00:LX/3Ci;

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

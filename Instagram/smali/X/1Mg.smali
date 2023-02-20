.class public final LX/1Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MX;


# direct methods
.method public constructor <init>(LX/1MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Mg;->A00:LX/1MX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    iget-object v3, p0, LX/1Mg;->A00:LX/1MX;

    .line 23
    .line 24
    iget-object v5, v3, LX/1MX;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1If;->A00:LX/1If;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1Dv;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v5}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, LX/0SX;->A08:LX/0SX;

    .line 62
    .line 63
    new-instance v0, LX/L2H;

    .line 64
    .line 65
    invoke-direct {v0, p0, v8, v9, v10}, LX/L2H;-><init>(LX/1Mg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0, v1, v2}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LX/1If;->A00:LX/1If;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/1If;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1Mi;->A00:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v4, LX/37g;->A1m:LX/37g;

    .line 94
    .line 95
    invoke-static {v4, v0}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "direct_open_thread_badge_count"

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/1Mi;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/1AE;->A00(LX/37g;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    iget-object v0, v3, LX/1MX;->A03:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v5, LX/3Fk;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, LX/3Fk;-><init>(LX/1Mg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

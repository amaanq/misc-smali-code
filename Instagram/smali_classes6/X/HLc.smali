.class public final LX/HLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/6Q7;


# direct methods
.method public constructor <init>(LX/6Q7;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLc;->A02:LX/6Q7;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLc;->A00:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLc;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCaptureController"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x309

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/HLc;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/HLc;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/30J;

    .line 38
    .line 39
    iget-object v5, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/6qq;

    .line 42
    .line 43
    iget-object v2, v5, LX/6qq;->A03:LX/6Uu;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, LX/6qq;->A02:LX/4Qs;

    .line 53
    .line 54
    iget-object v9, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5}, LX/6qq;->A01()LX/2iE;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v10, "MultiCaptureController"

    .line 77
    .line 78
    new-instance v8, LX/GZr;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, LX/HLc;->A02:LX/6Q7;

    .line 84
    .line 85
    iget-object v13, v6, LX/6Q7;->A07:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v14, v6, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    move-object v15, v8

    .line 92
    move/from16 v18, v12

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v4}, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v5, LX/6Ti;->A00:LX/3HK;

    .line 105
    .line 106
    iget-object v0, v6, LX/6Q7;->A0A:LX/0zG;

    .line 107
    .line 108
    invoke-interface {v0, v5}, LX/0zG;->schedule(LX/0zL;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v5, LX/6qq;->A01:LX/6pa;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/6pa;->A03()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-wide/16 v1, 0xf

    .line 120
    .line 121
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/HLc;->A02:LX/6Q7;

    .line 127
    .line 128
    iget-object v0, v2, LX/6Q7;->A08:LX/EvB;

    .line 129
    .line 130
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f113c8f

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Hky;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/Hky;-><init>(LX/6Q7;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    iget-object v2, v3, LX/HLc;->A02:LX/6Q7;

    .line 146
    .line 147
    iget-object v0, v2, LX/6Q7;->A08:LX/EvB;

    .line 148
    .line 149
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f113c60

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Hky;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/Hky;-><init>(LX/6Q7;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method

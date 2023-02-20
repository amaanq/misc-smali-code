.class public final LX/ING;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/4qP;

.field public final A02:LX/1KG;

.field public final A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/2sx;

.field public final A0D:LX/INc;


# direct methods
.method public constructor <init>(LX/1KG;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/ING;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 11
    .line 12
    iput-object p1, p0, LX/ING;->A02:LX/1KG;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ING;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ING;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-static {v1}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ING;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-static {v1}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ING;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, LX/ING;->A0C:LX/2sx;

    .line 46
    .line 47
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ING;->A00:LX/1KI;

    .line 52
    .line 53
    sget-object v0, LX/4qP;->A03:LX/4uM;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p4}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/ING;->A01:LX/4qP;

    .line 60
    .line 61
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ING;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ING;->A06:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/ING;->A07:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v1, LX/INc;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/INc;-><init>(LX/ING;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/ING;->A0D:LX/INc;

    .line 85
    .line 86
    iget-object v0, p2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/4FQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/ING;->A01:LX/4qP;

    .line 100
    .line 101
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 102
    .line 103
    iget-object v1, v0, LX/4PN;->A0F:LX/2sm;

    .line 104
    .line 105
    new-instance v0, LX/Kvo;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Kvo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2a

    .line 121
    .line 122
    invoke-static {v1, v3, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/4qP;->A02:LX/4PN;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape77S0000000_3_I1;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape77S0000000_3_I1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x18

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x2b

    .line 153
    .line 154
    invoke-static {v1, v3, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/ING;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/ING;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/ING;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/ING;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/ING;->A00:LX/1KI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/ING;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A01(Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/ING;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move/from16 v0, p1

    .line 6
    .line 7
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v7, v4, LX/ING;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8102d9001b057bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, v4, LX/ING;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/ING;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/5AI;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5AI;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-wide v0, 0x8202d90011061cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v5, v0

    .line 70
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-wide v0, 0x8202d90012061dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    :goto_1
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 88
    .line 89
    sget-object v6, LX/2Qj;->A05:LX/2Qj;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v18, -0x1

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v17, -0x1

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v12, v9

    .line 109
    move-object v13, v9

    .line 110
    move-object v14, v9

    .line 111
    move-object v15, v9

    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-static/range {v6 .. v19}, LX/5A0;->A00(LX/2Qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v0, LX/JVN;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4}, LX/JVN;-><init>(LX/01X;LX/ING;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 124
    .line 125
    const v1, 0x1dde5834

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ING;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/ING;->A0D:LX/INc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

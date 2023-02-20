.class public final LX/0ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Og;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/0ZH;->A00:I

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0ZH;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AK3(LX/0Om;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/0Om;->A02:LX/0Rf;

    .line 3
    .line 4
    iget-object v5, v3, LX/0Om;->A07:LX/0Rf;

    .line 5
    .line 6
    iget-object v0, v3, LX/0Om;->A0A:LX/0Rf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v8, v3, LX/0Om;->A0K:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v0, v8, v6

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0Om;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/0Om;->A0A:LX/0Rf;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, LX/0Om;->A0A:LX/0Rf;

    .line 33
    .line 34
    iget-object v7, v3, LX/0Om;->A0L:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0Om;->A02()LX/0QW;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-virtual {v3}, LX/0Om;->A01()LX/0NG;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-class v1, LX/0AZ;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v8, LX/0AZ;->A09:LX/0AZ;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    new-instance v8, LX/0AZ;

    .line 52
    .line 53
    invoke-direct {v8}, LX/0AZ;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v8, LX/0AZ;->A09:LX/0AZ;

    .line 57
    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance v13, LX/0ZI;

    .line 60
    .line 61
    invoke-direct {v13}, LX/0ZI;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/0Om;->A03:LX/0Rf;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LX/0Om;->A03:LX/0Rf;

    .line 75
    .line 76
    :cond_2
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/0Ae;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;

    .line 84
    .line 85
    move-object/from16 v6, p0

    .line 86
    .line 87
    invoke-direct {v12, v6, v0}, Lcom/facebook/redex/IDxCListenerShape634S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/0Om;->A08:LX/0Rf;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape57S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, LX/0Om;->A08:LX/0Rf;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0Qm;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_0
    iget v2, v6, LX/0ZH;->A00:I

    .line 112
    .line 113
    iget-boolean v1, v6, LX/0ZH;->A01:Z

    .line 114
    .line 115
    new-instance v15, LX/0aB;

    .line 116
    .line 117
    invoke-direct {v15}, LX/0aB;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-nez v4, :cond_4

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :goto_2
    new-instance v6, LX/0ax;

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    move/from16 v20, v1

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-direct/range {v6 .. v20}, LX/0ax;-><init>(Landroid/app/Application;LX/0AZ;LX/0Ae;LX/01L;LX/0NG;LX/0OL;LX/0OM;LX/0Xj;LX/0aB;LX/0Pu;LX/0QW;LX/0Qm;IZ)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_4
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, LX/0Xj;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Pu;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/01L;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    :try_start_1
    move-exception v0

    .line 162
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

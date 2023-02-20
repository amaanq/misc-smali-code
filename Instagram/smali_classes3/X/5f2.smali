.class public final LX/5f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f3;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0je;

.field public A03:LX/DTi;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public final A06:LX/Gie;

.field public final A07:LX/5iN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/Gie;LX/DTi;LX/5iN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5f2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/5f2;->A07:LX/5iN;

    .line 6
    .line 7
    iput-object p6, p0, LX/5f2;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/5f2;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/5f2;->A06:LX/Gie;

    .line 12
    .line 13
    iput-object p4, p0, LX/5f2;->A03:LX/DTi;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized Bxq()LX/5o9;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/5f2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v5, p0, LX/5f2;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v4, p0, LX/5f2;->A02:LX/0je;

    .line 6
    .line 7
    iget-object v7, p0, LX/5f2;->A03:LX/DTi;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5f2;->A05:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget v3, p0, LX/5f2;->A00:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, p0, LX/5f2;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/5f2;->A00:I

    .line 42
    .line 43
    aget-object v0, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4BN;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v1, LX/5o8;

    .line 59
    .line 60
    invoke-direct {v1, v6, v4, v5}, LX/5o8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    new-instance v1, LX/5oy;

    .line 65
    .line 66
    invoke-direct {v1, v4, v7, v5}, LX/5oy;-><init>(LX/0je;LX/DTi;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v5}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/5ow;

    .line 78
    .line 79
    invoke-direct {v1, v0, v5}, LX/5ow;-><init>(LX/5OA;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance v1, LX/5fp;

    .line 84
    .line 85
    invoke-direct {v1, v6, v4, v5}, LX/5fp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    new-instance v1, LX/5fF;

    .line 90
    .line 91
    invoke-direct {v1, v6, v4, v5}, LX/5fF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    iget-object v0, p0, LX/5f2;->A07:LX/5iN;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v1, LX/5fg;

    .line 100
    .line 101
    invoke-direct {v1, v6, v4, v0, v5}, LX/5fg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5iN;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, LX/5ox;

    .line 106
    .line 107
    invoke-direct {v1}, LX/5ox;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    iget-object v0, p0, LX/5f2;->A06:LX/Gie;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v1, LX/7Aj;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/7Aj;-><init>(LX/Gie;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, LX/5ox;

    .line 122
    .line 123
    invoke-direct {v1}, LX/5ox;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    new-instance v1, LX/5fi;

    .line 128
    .line 129
    invoke-direct {v1, v6, v4, v5}, LX/5fi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    new-instance v1, LX/5fD;

    .line 134
    .line 135
    invoke-direct {v1, v6, v5}, LX/5fD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    new-instance v1, LX/5ov;

    .line 140
    .line 141
    invoke-direct {v1, v6, v4, v5}, LX/5ov;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    new-instance v1, LX/5mY;

    .line 146
    .line 147
    invoke-direct {v1, v6, v4, v5}, LX/5mY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    monitor-exit p0

    .line 151
    return-object v1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch
    .line 157
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
.end method

.method public final Cv5()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/5f2;->A05:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/5f2;->A02:LX/0je;

    .line 6
    .line 7
    iput-object v0, p0, LX/5f2;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v0, p0, LX/5f2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object v0, p0, LX/5f2;->A03:LX/DTi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/5f2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

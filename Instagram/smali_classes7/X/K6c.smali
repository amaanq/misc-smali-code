.class public final LX/K6c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ibt;

.field public A01:LX/K2l;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/Ikh;

.field public final A07:I

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Ikh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/K6c;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/K6c;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p2, p0, LX/K6c;->A07:I

    .line 9
    .line 10
    iput-object p1, p0, LX/K6c;->A06:LX/Ikh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/K6c;->A05:Z

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/K6c;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K6c;->A08:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Ibt;LX/K2l;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/K6c;->A03:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K6c;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    instance-of v0, p1, LX/IkM;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, LX/IkN;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    instance-of v0, p1, LX/IkM;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, LX/IkN;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x1

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long v0, v6, v2

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    cmp-long v2, v0, v3

    .line 51
    .line 52
    if-gez v2, :cond_8

    .line 53
    .line 54
    iget-object v3, p0, LX/K6c;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, LX/K6c;->A06:LX/Ikh;

    .line 59
    .line 60
    long-to-int v4, v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, v2, LX/Ikh;->A0j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, LX/KAa;->A04:LX/LTz;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-nez v1, :cond_4

    .line 79
    .line 80
    if-ne v1, v5, :cond_7

    .line 81
    .line 82
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    if-ne v1, v5, :cond_5

    .line 89
    .line 90
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT"

    .line 100
    .line 101
    :goto_3
    new-instance v0, LX/K6o;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, LX/K6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LX/K6o;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, LX/K6o;->A01:I

    .line 109
    .line 110
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/K6c;->A03:Ljava/lang/Long;

    .line 118
    .line 119
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/K6c;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v0, p0, LX/K6c;->A00:LX/Ibt;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, LX/08V;->A01:Landroid/app/Dialog;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, LX/K6c;->A00:LX/Ibt;

    .line 140
    .line 141
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-boolean v0, p0, LX/K6c;->A05:Z

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/K6c;->A05:Z

    .line 152
    .line 153
    iget-object v1, p0, LX/K6c;->A04:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/Jyf;

    .line 159
    .line 160
    invoke-direct {v0, p1, p2}, LX/Jyf;-><init>(LX/Ibt;LX/K2l;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LX/K6c;->A08:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v2, LX/LC7;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1, p2, p3}, LX/LC7;-><init>(LX/K6c;LX/Ibt;LX/K2l;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, LX/K6c;->A07:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object v1, p0, LX/K6c;->A04:Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, LX/Jyf;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, LX/Jyf;-><init>(LX/Ibt;LX/K2l;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_5
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

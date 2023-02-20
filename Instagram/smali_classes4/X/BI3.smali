.class public final LX/BI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABg;


# instance fields
.field public final synthetic A00:LX/92s;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/8hK;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:LX/0XT;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92s;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BI3;->A04:LX/0XT;

    .line 1
    .line 2
    iput-object p7, p0, LX/BI3;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/BI3;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    iput-object p5, p0, LX/BI3;->A00:LX/92s;

    .line 7
    .line 8
    iput-object p1, p0, LX/BI3;->A01:LX/1bn;

    .line 9
    .line 10
    iput-object p2, p0, LX/BI3;->A02:LX/8hK;

    .line 11
    .line 12
    iput-object p6, p0, LX/BI3;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AEN(LX/447;LX/9q6;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v10, p0, LX/BI3;->A04:LX/0XT;

    .line 2
    .line 3
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    const v1, 0x400e23

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    move-object v9, p1

    .line 13
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v7, p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/1M6;

    .line 29
    .line 30
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 31
    .line 32
    const/16 v0, 0x1f4

    .line 33
    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x258

    .line 37
    .line 38
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/BI3;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, LX/BI3;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/Anm;->A01()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/37h;->A0z:LX/37h;

    .line 68
    .line 69
    invoke-virtual {v0, v10}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v1, LX/92n;->A0S:LX/92n;

    .line 74
    .line 75
    iget-object v0, p0, LX/BI3;->A00:LX/92s;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/Anm;->A01()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/9Rk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "retry_strategy"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "attempt_count"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/9ua;->A01()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/Anm;->A01()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const-string v0, "Unsupported retry strategy type."

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/BI3;->A01:LX/1bn;

    .line 128
    .line 129
    iget-object v1, p0, LX/BI3;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, p0, LX/BI3;->A02:LX/8hK;

    .line 132
    .line 133
    invoke-static {v2, v0, v6, v10, v1}, LX/Anm;->A06(LX/1bn;LX/8hK;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v4, p0, LX/BI3;->A01:LX/1bn;

    .line 138
    .line 139
    invoke-static {v4}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    move-object v2, v1

    .line 163
    :cond_1
    iget-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :cond_2
    invoke-static {v10, v2, v0, v5, v3}, LX/AGy;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AGy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/9oc;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/9oc;-><init>(LX/AGy;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/AQ8;->A0F(LX/9oc;)LX/1IM;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v6, 0x11

    .line 182
    .line 183
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p2, p1}, LX/9q6;->A00(LX/447;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

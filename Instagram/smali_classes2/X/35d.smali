.class public final LX/35d;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "zero_day_language_signal_extract"

    .line 1
    .line 2
    .line 3
    const v2, 0x7e46eedd

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    iput-object p1, p0, LX/35d;->A00:LX/2Dk;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/35d;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v5, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 26
    .line 27
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 47
    .line 48
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v6, LX/Jil;

    .line 66
    .line 67
    invoke-direct {v6}, LX/Jil;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, LX/Jim;

    .line 71
    .line 72
    invoke-direct {v7}, LX/Jim;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x39

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v1, 0x7

    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 88
    .line 89
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-class v0, LX/KHZ;

    .line 97
    .line 98
    new-instance v4, LX/KsU;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v13}, LX/KsU;-><init>(Landroid/content/Context;LX/Jil;LX/Jim;Lcom/instagram/service/session/UserSession;LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4, v0}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/KHZ;

    .line 108
    .line 109
    iget-object v0, v5, LX/KHZ;->A05:LX/JtX;

    .line 110
    .line 111
    iget-object v4, v0, LX/JtX;->A00:LX/0c3;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const-wide v0, 0x810c6100001c15L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_3

    .line 125
    .line 126
    iget-object v6, v5, LX/KHZ;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v5, LX/KHZ;->A01:LX/0LQ;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/KHZ;->A04:LX/JtW;

    .line 134
    .line 135
    iget-object v5, v5, LX/KHZ;->A07:LX/55M;

    .line 136
    .line 137
    iget-object v4, v0, LX/JtW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 138
    .line 139
    const v3, 0x39a33568

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    const-string/jumbo v0, "zero_day_language_first_upload_attempt_timestamp_"

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x5f

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v5, LX/4LL;

    .line 169
    .line 170
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, LX/4LL;->A00:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-wide/16 v0, -0x1

    .line 176
    .line 177
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    const-string v1, "more than "

    .line 181
    .line 182
    const-string v0, " days passed since first upload attempt"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    const-string v0, "success_reason"

    .line 191
    .line 192
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    const/4 v0, 0x2

    .line 196
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 197
    .line 198
    .line 199
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    const-string v1, "failure_reason"

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_2
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method

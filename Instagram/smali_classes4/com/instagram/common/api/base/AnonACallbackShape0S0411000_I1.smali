.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A06:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x76b725eb

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "inline control network execution failed, action type: "

    .line 18
    .line 19
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 22
    .line 23
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NewsfeedInlineSettingsController"

    .line 30
    .line 31
    invoke-interface {v4, v0, v2, v1}, LX/0Iu;->D13(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/7dx;

    .line 37
    .line 38
    invoke-static {v5}, LX/7dx;->A04(LX/7dx;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f112dbf

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f080797

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/4RR;->A02(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v2, LX/4RR;->A02:I

    .line 74
    .line 75
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v5, LX/7dx;->A05:LX/7eN;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/3tr;

    .line 87
    .line 88
    iget v6, v4, LX/3tr;->A00:I

    .line 89
    .line 90
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LX/7eN;->A00:Ljava/util/HashSet;

    .line 97
    .line 98
    const/16 v0, 0x3a

    .line 99
    .line 100
    invoke-static {v2, v0, v6}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A05:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 112
    .line 113
    iget-object v0, v5, LX/7dx;->A04:LX/AAk;

    .line 114
    .line 115
    invoke-interface {v0, v4, v1}, LX/AAk;->Bez(LX/3tr;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "_failed"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 127
    .line 128
    invoke-static {v5, v4, v1, v0}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x398713fe

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const v0, -0x62d90729

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f114047

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/9ur;

    .line 162
    .line 163
    invoke-static {v2}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/9ur;->A06(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x3a9c0526

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3028fd56

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v0, 0x552cd4c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/7dx;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_success"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/3tr;

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x7aceac74

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x2e2da62c

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v0, 0x2e4fe153

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    check-cast p1, LX/21j;

    .line 64
    .line 65
    const v0, -0x1dd8f433

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/A8P;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, LX/A8P;->BZd()LX/A8Q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, LX/A8Q;->BPv()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    iget v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A00:I

    .line 96
    .line 97
    int-to-long v0, v9

    .line 98
    const-wide/16 v10, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v0, v10

    .line 101
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v4, "EEE, LLL d"

    .line 104
    .line 105
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-direct {v6, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v4, "h:mm a z"

    .line 120
    .line 121
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    invoke-direct {v6, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A05:Z

    .line 136
    .line 137
    const v4, 0x7f110ccd

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const v4, 0x7f110cce

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    new-array v0, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v0, v5

    .line 153
    .line 154
    invoke-static {v1, v6, v0, v7, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, LX/1MO;

    .line 172
    .line 173
    new-instance v0, LX/AwD;

    .line 174
    .line 175
    invoke-direct {v0, v6, v9}, LX/AwD;-><init>(LX/1MO;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v6, LX/1MO;->A0b:LX/1MY;

    .line 182
    .line 183
    iget-object v0, v5, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 194
    .line 195
    invoke-direct {v0, v1, v8, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/1MY;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {v7}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LX/9ur;

    .line 211
    .line 212
    iget-object v1, v4, LX/9ur;->A00:LX/0hS;

    .line 213
    .line 214
    const-string v0, "content_scheduling_submit"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x1de

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, v4, LX/9ur;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0}, LX/9FV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "schedule_picker"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_1
    const v0, 0x275df545

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 253
    .line 254
    .line 255
    const v0, 0x212eeb41

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Landroid/content/Context;

    .line 263
    .line 264
    const v0, 0x7f114047

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/9ur;

    .line 273
    .line 274
    const-string v0, "Reschedule GraphQL call succeeded, but had response with success=false"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/9ur;->A06(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1
    .line 280
.end method

.class public final LX/Mqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/MSF;

.field public final A03:Lcom/facebook/msys/mci/DataTask;

.field public final A04:Lcom/facebook/msys/mci/NetworkSession;

.field public final A05:LX/1j0;

.field public final A06:LX/1iY;

.field public final synthetic A07:LX/5Pb;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/1iY;LX/5Pb;)V
    .locals 13

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    iput-object v3, p0, LX/Mqm;->A07:LX/5Pb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object v7, p1

    .line 8
    iget-wide v4, p1, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iput-object v6, p0, LX/Mqm;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, v4, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    iput-object v8, p0, LX/Mqm;->A06:LX/1iY;

    .line 25
    .line 26
    iput-wide v0, p0, LX/Mqm;->A00:J

    .line 27
    .line 28
    iput-object p1, p0, LX/Mqm;->A03:Lcom/facebook/msys/mci/DataTask;

    .line 29
    .line 30
    iput-object p2, p0, LX/Mqm;->A04:Lcom/facebook/msys/mci/NetworkSession;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x6400000

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v0, 0x3a98

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, LX/MSF;

    .line 49
    .line 50
    invoke-direct {v12, v0, v2}, LX/MSF;-><init>(Ljava/lang/Long;I)V

    .line 51
    .line 52
    .line 53
    iput-object v12, p0, LX/Mqm;->A02:LX/MSF;

    .line 54
    .line 55
    new-instance v1, LX/MCC;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, LX/MCC;-><init>(LX/Mqm;LX/5Pb;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/F1G;I)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    new-instance v9, LX/NLq;

    .line 66
    .line 67
    invoke-direct {v9, p0}, LX/NLq;-><init>(LX/Mqm;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/4D0;

    .line 71
    .line 72
    invoke-direct {v10, p1, p2, v3}, LX/4D0;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5Pb;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v12}, LX/54c;->A00(Lcom/facebook/msys/mci/DataTask;LX/1iY;LX/48W;LX/4D0;Ljava/io/File;Ljava/io/InputStream;)LX/1j0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Mqm;->A05:LX/1j0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    .line 83
    .line 84
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const/16 v0, 0x3a

    .line 91
    .line 92
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Error while initializing StreamingUploadDataTask"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.class public final LX/2R0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1YD;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A03:LX/2m1;

.field public A04:LX/2tn;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:LX/2uH;

.field public A09:LX/1Xi;

.field public final A0A:LX/2uG;

.field public final A0B:Ljava/util/concurrent/BlockingQueue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1Xz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uG;LX/2m1;LX/1Xz;LX/2tn;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2R0;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2R0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/2R0;->A06:Z

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    iput-object p1, p0, LX/2R0;->A0E:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, p0, LX/2R0;->A0A:LX/2uG;

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    iput-object v9, p0, LX/2R0;->A04:LX/2tn;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    iput-object v10, p0, LX/2R0;->A03:LX/2m1;

    .line 34
    .line 35
    new-instance v3, LX/1Y1;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/1Y1;-><init>(LX/2uG;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/2R1;->A02:LX/2R1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v0, LX/2uH;

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    invoke-direct {v0, v3, v7, v2, v1}, LX/2uH;-><init>(LX/1Y2;LX/2uM;LX/2R1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2R0;->A08:LX/2uH;

    .line 51
    .line 52
    new-instance v11, LX/3Dz;

    .line 53
    .line 54
    invoke-direct {v11}, LX/3Dz;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    new-instance v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 59
    .line 60
    move v13, v12

    .line 61
    invoke-direct/range {v8 .. v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/2tn;LX/2m1;LX/3Dz;ZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v8, p0, LX/2R0;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 65
    .line 66
    new-instance v11, LX/1Y5;

    .line 67
    .line 68
    move-object/from16 v0, p7

    .line 69
    .line 70
    invoke-direct {v11, v8, v0}, LX/1Y5;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/3Dz;

    .line 74
    .line 75
    invoke-direct {v5}, LX/3Dz;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, LX/2R0;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 79
    .line 80
    iget-object v6, p0, LX/2R0;->A08:LX/2uH;

    .line 81
    .line 82
    new-instance v3, LX/1YD;

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    invoke-direct/range {v3 .. v11}, LX/1YD;-><init>(Landroid/content/Context;LX/3Dz;LX/2uH;LX/1YD;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1YG;LX/2m1;LX/1Y6;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/2R0;->A01:LX/1YD;

    .line 89
    .line 90
    iput-object v10, p0, LX/2R0;->A03:LX/2m1;

    .line 91
    .line 92
    iput-object v0, p0, LX/2R0;->A09:LX/1Xi;

    .line 93
    .line 94
    move-object/from16 v0, p4

    .line 95
    .line 96
    iput-object v0, p0, LX/2R0;->A0F:LX/1Xz;

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/2R0;->A07:Z

    .line 101
    .line 102
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 103
    .line 104
    iput v0, p0, LX/2R0;->A00:I

    .line 105
    .line 106
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LX/2R0;->A0D:Z

    .line 109
    .line 110
    return-void
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

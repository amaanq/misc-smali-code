.class public final LX/0Et;
.super LX/0Uw;
.source ""

# interfaces
.implements LX/0Sb;
.implements LX/0bT;


# static fields
.field public static final A00:I

.field public static final A01:LX/0Et;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "frameworks"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0Et;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/0Et;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Et;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Et;->A01:LX/0Et;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public final BTn()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget v0, LX/0Et;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BzZ(LX/0SM;)V
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v9, 0x7

    .line 5
    const/16 v10, 0x15

    .line 6
    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move v14, v13

    .line 11
    move v15, v13

    .line 12
    move-wide/from16 v16, v11

    .line 13
    .line 14
    invoke-virtual/range {v8 .. v17}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-interface {v6}, LX/0SM;->BQh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v6}, LX/0SM;->BUj()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v0, 0x53

    .line 30
    .line 31
    invoke-virtual {v8, v3, v0, v5, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x38

    .line 35
    .line 36
    const-string/jumbo v0, "runnable_parent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v6}, LX/0SM;->BcN()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, LX/0SM;->B8m()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_0
    const/16 v2, 0x39

    .line 60
    .line 61
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "runnable_identifier"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v6}, LX/0SM;->AiG()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v0, "app_custom_type"

    .line 83
    .line 84
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v3}, LX/0SM;->BiP(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const-string/jumbo v0, "indirect_edge"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x2

    .line 118
    invoke-interface {v6, v0}, LX/0SM;->BiP(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string/jumbo v0, "manual_point"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const-string/jumbo v0, "null"

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
.end method

.method public final CBT(LX/0SM;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    move-wide v8, v3

    .line 13
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x1d396383

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x51857cc9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final enable()V
    .locals 2

    .line 0
    const v0, -0x160605b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x743ccb3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/0Et;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    sget v1, LX/0Et;->A00:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.class public final LX/Kjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cy;


# instance fields
.field public final A00:LX/LST;


# direct methods
.method public constructor <init>(LX/LST;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjy;->A00:LX/LST;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;[Lkotlin/Pair;I)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "fromPolicyVersion"

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aput-object v1, p2, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "toPolicyVersion"

    .line 19
    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "flowsToResult"

    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, p2, v0

    .line 41
    .line 42
    invoke-static {p2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v6, v8, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->flowsTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v3, " !--> "

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eq v5, v11, :cond_3

    .line 30
    .line 31
    const-string v2, "FlowsTo evaluator error: "

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v3, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ZoneImpl"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    new-instance v9, LX/LG5;

    .line 53
    .line 54
    invoke-direct {v9, v1}, LX/LG5;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v14, v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v13, v7, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    invoke-static {v12}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v3, v4

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v3, :cond_2

    .line 75
    .line 76
    aget-object v16, v4, v2

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, LX/98n;->A00(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v14}, LX/98n;->A00(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-static {v13}, LX/98n;->A00(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v4, v0, LX/Kjy;->A00:LX/LST;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    new-array v3, v0, [Lkotlin/Pair;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "from"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "to"

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v1, "FULL_THROW"

    .line 129
    .line 130
    :goto_2
    const-string v0, "enforcementMode"

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v7, v3, v5}, LX/Kjy;->A00(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;[Lkotlin/Pair;I)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v9, v10, v0}, LX/LST;->D1d(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    if-ne v2, v6, :cond_4

    .line 143
    .line 144
    throw v9

    .line 145
    :pswitch_0
    const-string v1, "NONE"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v2, "FlowsTo fail: "

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v1, v3, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "ZoneImpl"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
.end method

.method public final ALw(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "reason"

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {p2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v8, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    sget-object v0, LX/KIM;->A02:LX/KIM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KIM;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v0}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->flowsTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v5, p0, LX/Kjy;->A00:LX/LST;

    .line 37
    .line 38
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/privacy/zone/api/ZonedValue;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v2, " is declassified for "

    .line 45
    .line 46
    invoke-static {p2}, LX/98o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LX/JdY;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/JdY;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    new-array v2, v0, [Lkotlin/Pair;

    .line 61
    .line 62
    invoke-static {p2}, LX/98o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v2, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "from"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "to"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v8, v7, v2, v6}, LX/Kjy;->A00(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;[Lkotlin/Pair;I)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5, v3, v4, v0}, LX/LST;->D1d(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final D3a(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 5

    .line 0
    sget-object v4, LX/KIM;->A02:LX/KIM;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/KIM;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/Kjy;->A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, LX/KIM;->A00:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3D0;

    .line 24
    .line 25
    new-instance v0, LX/36C;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/L3P;

    .line 37
    .line 38
    invoke-direct {v2, v4, v1}, LX/L3P;-><init>(LX/KIM;LX/3D0;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v3, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final D3b(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Kjy;->D3a(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p3}, LX/Kjy;->ALw(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final DRY(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 2
    .line 3
    sget-object v0, LX/KIM;->A02:LX/KIM;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/KIM;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 10
    .line 11
    invoke-virtual {p0, v7, v6}, LX/Kjy;->A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unwrap "

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/privacy/zone/api/ZonedValue;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LX/Kjy;->A00:LX/LST;

    .line 25
    .line 26
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "from"

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "to"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v3, v5, v0}, LX/LST;->D1C(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

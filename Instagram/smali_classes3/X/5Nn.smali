.class public final LX/5Nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public static final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public static final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public static final A03:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A04:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A05:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A06:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A07:Lcom/facebook/dcp/signals/model/SignalResult;

.field public static final A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

.field public static final A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "500001"

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v5, "500000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/16 v10, 0x1f6

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v9, v4

    .line 29
    invoke-direct/range {v3 .. v12}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/5Nn;->A03:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/5Nn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 42
    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "600001"

    .line 48
    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const-string v15, "600000"

    .line 59
    .line 60
    const/16 v20, 0x1fa

    .line 61
    .line 62
    new-instance v13, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-wide/from16 v21, v11

    .line 71
    .line 72
    invoke-direct/range {v13 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LX/5Nn;->A04:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 80
    .line 81
    invoke-direct {v0, v1, v13, v15, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/5Nn;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 85
    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "700001"

    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v15, "700000"

    .line 104
    .line 105
    new-instance v13, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 106
    .line 107
    invoke-direct/range {v13 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 108
    .line 109
    .line 110
    sput-object v13, LX/5Nn;->A05:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 113
    .line 114
    invoke-direct {v0, v1, v13, v15, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/5Nn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 118
    .line 119
    const-string v3, "800001"

    .line 120
    .line 121
    new-instance v0, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const-string v15, "800000"

    .line 131
    .line 132
    new-instance v13, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 133
    .line 134
    invoke-direct/range {v13 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 135
    .line 136
    .line 137
    sput-object v13, LX/5Nn;->A07:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 140
    .line 141
    invoke-direct {v0, v1, v13, v15, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/5Nn;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 145
    .line 146
    const-string v3, "800002"

    .line 147
    .line 148
    new-instance v0, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    new-instance v13, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 158
    .line 159
    invoke-direct/range {v13 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 160
    .line 161
    .line 162
    sput-object v13, LX/5Nn;->A06:Lcom/facebook/dcp/signals/model/SignalResult;

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 165
    .line 166
    invoke-direct {v0, v1, v13, v15, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/facebook/dcp/model/Type;Lcom/facebook/dcp/signals/model/SignalResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/5Nn;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 170
    .line 171
    return-void
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
.end method

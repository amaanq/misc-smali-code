.class public final enum LX/0sO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/0sO;

.field public static final enum A04:LX/0sO;

.field public static final enum A05:LX/0sO;

.field public static final enum A06:LX/0sO;

.field public static final enum A07:LX/0sO;

.field public static final enum A08:LX/0sO;

.field public static final enum A09:LX/0sO;

.field public static final enum A0A:LX/0sO;

.field public static final enum A0B:LX/0sO;

.field public static final enum A0C:LX/0sO;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "GET_PREF_BASED_CONFIG"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v15, 0x1

    .line 4
    new-instance v14, LX/0sO;

    .line 5
    .line 6
    invoke-direct {v14, v0, v5, v5, v15}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/0sO;->A07:LX/0sO;

    .line 10
    .line 11
    const-string v0, "SET_PREF_BASED_CONFIG"

    .line 12
    .line 13
    new-instance v13, LX/0sO;

    .line 14
    .line 15
    invoke-direct {v13, v0, v15, v15, v5}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/0sO;->A0B:LX/0sO;

    .line 19
    .line 20
    const-string v0, "GET_APPS_STATISTICS"

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    new-instance v11, LX/0sO;

    .line 24
    .line 25
    invoke-direct {v11, v0, v12, v12, v15}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    sput-object v11, LX/0sO;->A05:LX/0sO;

    .line 29
    .line 30
    const-string v0, "GET_ANALYTICS_CONFIG"

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    new-instance v9, LX/0sO;

    .line 34
    .line 35
    invoke-direct {v9, v0, v10, v10, v15}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/0sO;->A04:LX/0sO;

    .line 39
    .line 40
    const-string v1, "SET_ANALYTICS_CONFIG"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/0sO;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0, v0, v5}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/0sO;->A0A:LX/0sO;

    .line 49
    .line 50
    const-string v1, "GET_FLYTRAP_REPORT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0sO;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0, v0, v15}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0sO;->A06:LX/0sO;

    .line 59
    .line 60
    const-string v1, "GET_PREF_IDS"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, LX/0sO;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0, v0, v15}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 66
    .line 67
    .line 68
    sput-object v6, LX/0sO;->A08:LX/0sO;

    .line 69
    .line 70
    const-string v1, "SET_PREF_IDS"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/0sO;

    .line 74
    .line 75
    invoke-direct {v4, v1, v0, v0, v5}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/0sO;->A0C:LX/0sO;

    .line 79
    .line 80
    const-string v1, "NOT_EXIST"

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    const v0, 0x7fffffff

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/0sO;

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, v0, v5}, LX/0sO;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    sput-object v2, LX/0sO;->A09:LX/0sO;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-array v1, v0, [LX/0sO;

    .line 97
    .line 98
    aput-object v14, v1, v5

    .line 99
    .line 100
    aput-object v13, v1, v15

    .line 101
    .line 102
    aput-object v11, v1, v12

    .line 103
    .line 104
    aput-object v9, v1, v10

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v8, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v7, v1, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v6, v1, v0

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    aput-object v4, v1, v0

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    sput-object v1, LX/0sO;->A03:[LX/0sO;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/0sO;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {}, LX/0sO;->values()[LX/0sO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    array-length v3, v4

    .line 134
    :goto_0
    if-ge v5, v3, :cond_0

    .line 135
    .line 136
    aget-object v2, v4, v5

    .line 137
    .line 138
    sget-object v1, LX/0sO;->A02:Ljava/util/Map;

    .line 139
    .line 140
    iget v0, v2, LX/0sO;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0sO;->A00:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0sO;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sO;
    .locals 1

    .line 0
    const-class v0, LX/0sO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0sO;
    .locals 1

    .line 0
    sget-object v0, LX/0sO;->A03:[LX/0sO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

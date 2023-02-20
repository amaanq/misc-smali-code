.class public final enum LX/8zs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8zs;

.field public static final enum A01:LX/8zs;

.field public static final enum A02:LX/8zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "DUMPING_HEAP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v15, LX/8zs;

    .line 4
    .line 5
    invoke-direct {v15, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FAILED_HEAP_DUMP"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v14, LX/8zs;

    .line 12
    .line 13
    invoke-direct {v14, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PARSING_HEAP_DUMP"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v13, LX/8zs;

    .line 20
    .line 21
    invoke-direct {v13, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "EXTRACTING_METADATA"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v12, LX/8zs;

    .line 28
    .line 29
    invoke-direct {v12, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "FINDING_RETAINED_OBJECTS"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v11, LX/8zs;

    .line 36
    .line 37
    invoke-direct {v11, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v10, LX/8zs;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "FINDING_DOMINATORS"

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v9, LX/8zs;

    .line 52
    .line 53
    invoke-direct {v9, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "COMPUTING_NATIVE_RETAINED_SIZE"

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v8, LX/8zs;

    .line 60
    .line 61
    invoke-direct {v8, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "COMPUTING_RETAINED_SIZE"

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    new-instance v7, LX/8zs;

    .line 69
    .line 70
    invoke-direct {v7, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "BUILDING_LEAK_TRACES"

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-instance v6, LX/8zs;

    .line 78
    .line 79
    invoke-direct {v6, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "ANALYSIS_COMPLETED"

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    new-instance v5, LX/8zs;

    .line 87
    .line 88
    invoke-direct {v5, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "ANALYSIS_FAILED"

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    new-instance v4, LX/8zs;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ANALYZER_DISABLED"

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    new-instance v3, LX/8zs;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v3, LX/8zs;->A01:LX/8zs;

    .line 110
    .line 111
    const-string v0, "ANALYZER_NOT_INITIALIZED"

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    new-instance v1, LX/8zs;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/8zs;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v1, LX/8zs;->A02:LX/8zs;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    new-array v0, v0, [LX/8zs;

    .line 125
    .line 126
    invoke-static {v15, v14, v13, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v11, v10, v9, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v7, v6, v5, v0}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v0}, LX/7bw;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    sput-object v0, LX/8zs;->A00:[LX/8zs;

    .line 141
    .line 142
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8zs;
    .locals 1

    .line 0
    const-class v0, LX/8zs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8zs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8zs;
    .locals 1

    .line 0
    sget-object v0, LX/8zs;->A00:[LX/8zs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8zs;

    .line 7
    .line 8
    return-object v0
.end method

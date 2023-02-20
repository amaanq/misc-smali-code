.class public final enum LX/978;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/I2C;


# static fields
.field public static final synthetic A01:[LX/978;

.field public static final enum A02:LX/978;

.field public static final enum A03:LX/978;

.field public static final enum A04:LX/978;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "SIZE_8"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-instance v13, LX/978;

    .line 6
    .line 7
    invoke-direct {v13, v0, v14, v2}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SIZE_12"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-instance v11, LX/978;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/978;->A02:LX/978;

    .line 21
    .line 22
    const-string v1, "SIZE_14"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    new-instance v9, LX/978;

    .line 28
    .line 29
    invoke-direct {v9, v1, v10, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string v3, "SIZE_16"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-instance v8, LX/978;

    .line 38
    .line 39
    invoke-direct {v8, v3, v1, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v8, LX/978;->A03:LX/978;

    .line 43
    .line 44
    const-string v3, "SIZE_18"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    new-instance v7, LX/978;

    .line 50
    .line 51
    invoke-direct {v7, v3, v1, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const-string v3, "SIZE_20"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    new-instance v6, LX/978;

    .line 60
    .line 61
    invoke-direct {v6, v3, v1, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const-string v3, "SIZE_24"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    new-instance v5, LX/978;

    .line 70
    .line 71
    invoke-direct {v5, v3, v1, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/978;->A04:LX/978;

    .line 75
    .line 76
    const-string v3, "SIZE_32"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    new-instance v4, LX/978;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const-string v1, "SIZE_44"

    .line 87
    .line 88
    const/16 v0, 0x2c

    .line 89
    .line 90
    new-instance v3, LX/978;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const-string v15, "SIZE_96"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const/16 v0, 0x60

    .line 100
    .line 101
    new-instance v1, LX/978;

    .line 102
    .line 103
    invoke-direct {v1, v15, v2, v0}, LX/978;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-array v0, v0, [LX/978;

    .line 109
    .line 110
    aput-object v13, v0, v14

    .line 111
    .line 112
    aput-object v11, v0, v12

    .line 113
    .line 114
    aput-object v9, v0, v10

    .line 115
    .line 116
    invoke-static {v8, v7, v6, v5, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v0}, LX/7bu;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sput-object v0, LX/978;->A01:[LX/978;

    .line 125
    .line 126
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/978;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/978;
    .locals 1

    .line 0
    const-class v0, LX/978;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/978;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/978;
    .locals 1

    .line 0
    sget-object v0, LX/978;->A01:[LX/978;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/978;

    .line 7
    .line 8
    return-object v0
.end method

.class public final enum LX/JbV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/JbV;

.field public static final enum A01:LX/JbV;

.field public static final enum A02:LX/JbV;

.field public static final enum A03:LX/JbV;

.field public static final enum A04:LX/JbV;

.field public static final enum A05:LX/JbV;

.field public static final enum A06:LX/JbV;

.field public static final enum A07:LX/JbV;

.field public static final enum A08:LX/JbV;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "ANY"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/JbV;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/JbV;->A01:LX/JbV;

    .line 9
    .line 10
    const-string v0, "SCALAR"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/JbV;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/JbV;->A07:LX/JbV;

    .line 19
    .line 20
    const-string v0, "ARRAY"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/JbV;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/JbV;->A02:LX/JbV;

    .line 29
    .line 30
    const-string v0, "OBJECT"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/JbV;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/JbV;->A06:LX/JbV;

    .line 39
    .line 40
    const-string v0, "NUMBER"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v6, LX/JbV;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/JbV;->A03:LX/JbV;

    .line 49
    .line 50
    const-string v1, "NUMBER_FLOAT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/JbV;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/JbV;->A04:LX/JbV;

    .line 59
    .line 60
    const-string v1, "NUMBER_INT"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/JbV;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/JbV;->A05:LX/JbV;

    .line 69
    .line 70
    const-string v1, "STRING"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/JbV;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/JbV;->A08:LX/JbV;

    .line 79
    .line 80
    const-string v0, "BOOLEAN"

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    new-instance v1, LX/JbV;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/JbV;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    new-array v0, v0, [LX/JbV;

    .line 92
    .line 93
    aput-object v14, v0, v15

    .line 94
    .line 95
    aput-object v12, v0, v13

    .line 96
    .line 97
    aput-object v10, v0, v11

    .line 98
    .line 99
    aput-object v8, v0, v9

    .line 100
    .line 101
    aput-object v6, v0, v7

    .line 102
    .line 103
    invoke-static {v5, v4, v3, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sput-object v0, LX/JbV;->A00:[LX/JbV;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
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

.method public static valueOf(Ljava/lang/String;)LX/JbV;
    .locals 1

    .line 0
    const-class v0, LX/JbV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JbV;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JbV;
    .locals 1

    .line 0
    sget-object v0, LX/JbV;->A00:[LX/JbV;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JbV;

    .line 7
    .line 8
    return-object v0
.end method

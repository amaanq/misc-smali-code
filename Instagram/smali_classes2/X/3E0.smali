.class public final enum LX/3E0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3E0;

.field public static final enum A02:LX/3E0;

.field public static final enum A03:LX/3E0;

.field public static final enum A04:LX/3E0;

.field public static final enum A05:LX/3E0;

.field public static final enum A06:LX/3E0;

.field public static final enum A07:LX/3E0;

.field public static final enum A08:LX/3E0;

.field public static final enum A09:LX/3E0;

.field public static final enum A0A:LX/3E0;


# instance fields
.field public A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "OnCloseToDalvikHeapLimit"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    new-instance v13, LX/3E0;

    .line 6
    .line 7
    invoke-direct {v13, v14, v0, v5, v6}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/3E0;->A03:LX/3E0;

    .line 11
    .line 12
    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    new-instance v11, LX/3E0;

    .line 18
    .line 19
    invoke-direct {v11, v12, v2, v0, v1}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/3E0;->A08:LX/3E0;

    .line 23
    .line 24
    const-string v3, "OnSystemLowMemoryWhileAppInForeground"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-instance v10, LX/3E0;

    .line 28
    .line 29
    invoke-direct {v10, v2, v3, v5, v6}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/3E0;->A07:LX/3E0;

    .line 33
    .line 34
    const-string v3, "OnSystemLowMemoryWhileAppInBackground"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    new-instance v9, LX/3E0;

    .line 38
    .line 39
    invoke-direct {v9, v2, v3, v0, v1}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/3E0;->A06:LX/3E0;

    .line 43
    .line 44
    const-string v3, "OnAppBackgrounded"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-instance v8, LX/3E0;

    .line 48
    .line 49
    invoke-direct {v8, v2, v3, v0, v1}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    sput-object v8, LX/3E0;->A02:LX/3E0;

    .line 53
    .line 54
    const-string v3, "OnJavaMemoryRed"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    new-instance v7, LX/3E0;

    .line 58
    .line 59
    invoke-direct {v7, v2, v3, v0, v1}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/3E0;->A04:LX/3E0;

    .line 63
    .line 64
    const-string v3, "OnJavaMemoryYellow"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    new-instance v4, LX/3E0;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v5, v6}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    sput-object v4, LX/3E0;->A05:LX/3E0;

    .line 73
    .line 74
    const-string v15, "OnSystemMemoryRed"

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    new-instance v2, LX/3E0;

    .line 78
    .line 79
    invoke-direct {v2, v3, v15, v0, v1}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/3E0;->A09:LX/3E0;

    .line 83
    .line 84
    const-string v0, "OnSystemMemoryYellow"

    .line 85
    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    new-instance v1, LX/3E0;

    .line 89
    .line 90
    invoke-direct {v1, v15, v0, v5, v6}, LX/3E0;-><init>(ILjava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/3E0;->A0A:LX/3E0;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-array v5, v0, [LX/3E0;

    .line 98
    .line 99
    aput-object v13, v5, v14

    .line 100
    .line 101
    aput-object v11, v5, v12

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v10, v5, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v9, v5, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v8, v5, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v7, v5, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v4, v5, v0

    .line 117
    .line 118
    aput-object v2, v5, v3

    .line 119
    .line 120
    aput-object v1, v5, v15

    .line 121
    .line 122
    sput-object v5, LX/3E0;->A01:[LX/3E0;

    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/3E0;->A00:D

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3E0;
    .locals 1

    .line 0
    const-class v0, LX/3E0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3E0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3E0;
    .locals 1

    .line 0
    sget-object v0, LX/3E0;->A01:[LX/3E0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3E0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

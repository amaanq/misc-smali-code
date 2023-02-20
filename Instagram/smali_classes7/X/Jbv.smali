.class public final enum LX/Jbv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Jbv;

.field public static final enum A02:LX/Jbv;

.field public static final enum A03:LX/Jbv;

.field public static final enum A04:LX/Jbv;

.field public static final enum A05:LX/Jbv;

.field public static final enum A06:LX/Jbv;

.field public static final enum A07:LX/Jbv;

.field public static final enum A08:LX/Jbv;

.field public static final enum A09:LX/Jbv;

.field public static final enum A0A:LX/Jbv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v2, "DEVICE_IDLE_REQUIRED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "DeviceIdleRequired"

    .line 4
    .line 5
    new-instance v12, LX/Jbv;

    .line 6
    .line 7
    invoke-direct {v12, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/Jbv;->A02:LX/Jbv;

    .line 11
    .line 12
    const-string v2, "EXTERNAL_POWER_REQUIRED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ExternalPowerRequired"

    .line 16
    .line 17
    new-instance v11, LX/Jbv;

    .line 18
    .line 19
    invoke-direct {v11, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/Jbv;->A03:LX/Jbv;

    .line 23
    .line 24
    const-string v2, "WIFI_REQUIRED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "WiFiConnectivityRequired"

    .line 28
    .line 29
    new-instance v10, LX/Jbv;

    .line 30
    .line 31
    invoke-direct {v10, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/Jbv;->A0A:LX/Jbv;

    .line 35
    .line 36
    const-string v2, "MAX_EXECUTION_TIME_SEC"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "MaximumExecutionTime"

    .line 40
    .line 41
    new-instance v9, LX/Jbv;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Jbv;->A05:LX/Jbv;

    .line 47
    .line 48
    const-string v2, "MAX_EXECUTION_TIME_PER_DAY_SEC"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "MaximumExecutionTimePerDay"

    .line 52
    .line 53
    new-instance v8, LX/Jbv;

    .line 54
    .line 55
    invoke-direct {v8, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/Jbv;->A04:LX/Jbv;

    .line 59
    .line 60
    const-string v2, "MAX_NETWORK_CONSUMPTION_PER_DAY_BYTES"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "MaximumNetworkConsumptionPerDay"

    .line 64
    .line 65
    new-instance v7, LX/Jbv;

    .line 66
    .line 67
    invoke-direct {v7, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, LX/Jbv;->A06:LX/Jbv;

    .line 71
    .line 72
    const-string v2, "MIN_BATTERY_LEVEL"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "MinimumBatteryLevel"

    .line 76
    .line 77
    new-instance v6, LX/Jbv;

    .line 78
    .line 79
    invoke-direct {v6, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, LX/Jbv;->A08:LX/Jbv;

    .line 83
    .line 84
    const-string v2, "MIN_AVAILABLE_MEMORY_BYTES"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "MinimumAvailableMemory"

    .line 88
    .line 89
    new-instance v5, LX/Jbv;

    .line 90
    .line 91
    invoke-direct {v5, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, LX/Jbv;->A07:LX/Jbv;

    .line 95
    .line 96
    const-string v2, "MIN_EVICTABLE_MEMORY_BYTES"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "MinimumEvictableMemory"

    .line 101
    .line 102
    new-instance v4, LX/Jbv;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, LX/Jbv;->A09:LX/Jbv;

    .line 108
    .line 109
    const-string v1, "MIN_FREE_DISK_SPACE_BYTES"

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const-string v0, "MinimumFreeDiskSpace"

    .line 114
    .line 115
    new-instance v2, LX/Jbv;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3, v0}, LX/Jbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    new-array v1, v0, [LX/Jbv;

    .line 123
    .line 124
    invoke-static {v12, v11, v10, v1}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v7, v6, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v5, v1, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v4, v1, v0

    .line 136
    .line 137
    aput-object v2, v1, v3

    .line 138
    .line 139
    sput-object v1, LX/Jbv;->A01:[LX/Jbv;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jbv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbv;
    .locals 1

    const-class v0, LX/Jbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jbv;

    return-object v0
.end method

.method public static values()[LX/Jbv;
    .locals 1

    sget-object v0, LX/Jbv;->A01:[LX/Jbv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jbv;

    return-object v0
.end method

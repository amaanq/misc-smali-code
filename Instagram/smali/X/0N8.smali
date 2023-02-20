.class public final LX/0N8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0N8;

.field public static final A03:LX/0N8;

.field public static final A04:LX/0N8;

.field public static final A05:LX/0N8;

.field public static final A06:LX/0N8;

.field public static final A07:LX/0N8;

.field public static final A08:LX/0N8;

.field public static final A09:LX/0N8;

.field public static final A0A:LX/0N8;

.field public static final A0B:LX/0N8;

.field public static final A0C:LX/0N8;

.field public static final A0D:LX/0N8;

.field public static final A0E:LX/0N8;

.field public static final A0F:LX/0N8;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0N8;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    const-string v3, "anr_report_file"

    .line 8
    .line 9
    const-string v1, "__"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/0N8;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0N8;->A02:LX/0N8;

    .line 18
    .line 19
    const-string/jumbo v1, "minidump_file"

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    new-instance v0, LX/0N8;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0N8;->A0B:LX/0N8;

    .line 30
    .line 31
    const-string v1, "APP_PROCESS_FILE"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-instance v0, LX/0N8;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0N8;->A03:LX/0N8;

    .line 40
    .line 41
    const-string v1, "black_box_trace_file"

    .line 42
    .line 43
    const-string v4, "_r_"

    .line 44
    .line 45
    new-instance v0, LX/0N8;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0N8;->A04:LX/0N8;

    .line 51
    .line 52
    const-string v1, "bluetooth_secure_traffic_file"

    .line 53
    .line 54
    new-instance v0, LX/0N8;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0N8;->A06:LX/0N8;

    .line 60
    .line 61
    const-string v1, "bluetooth_insecure_traffic_file"

    .line 62
    .line 63
    new-instance v0, LX/0N8;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/0N8;->A05:LX/0N8;

    .line 69
    .line 70
    const-string v1, "CORE_DUMP"

    .line 71
    .line 72
    new-instance v0, LX/0N8;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/0N8;->A07:LX/0N8;

    .line 78
    .line 79
    const-string v1, "FAT_MINIDUMP"

    .line 80
    .line 81
    new-instance v0, LX/0N8;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/0N8;->A08:LX/0N8;

    .line 87
    .line 88
    const-string v1, "fury_traces_file"

    .line 89
    .line 90
    new-instance v0, LX/0N8;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/0N8;->A09:LX/0N8;

    .line 96
    .line 97
    const-string/jumbo v1, "logcat_file"

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/0N8;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/0N8;->A0A:LX/0N8;

    .line 106
    .line 107
    const-string/jumbo v1, "msys_crash_reporter_file"

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/0N8;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/0N8;->A0C:LX/0N8;

    .line 116
    .line 117
    const-string/jumbo v1, "properties_file"

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/0N8;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/0N8;->A0D:LX/0N8;

    .line 126
    .line 127
    const-string/jumbo v1, "report_source_file"

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/0N8;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0N8;->A0E:LX/0N8;

    .line 136
    .line 137
    const-string/jumbo v1, "system_health_file"

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/0N8;

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v2}, LX/0N8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/0N8;->A0F:LX/0N8;

    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0N8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0N8;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0N8;->A0G:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0N8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

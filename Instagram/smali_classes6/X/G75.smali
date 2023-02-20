.class public final enum LX/G75;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G75;

.field public static final enum A02:LX/G75;

.field public static final enum A03:LX/G75;

.field public static final enum A04:LX/G75;

.field public static final enum A05:LX/G75;

.field public static final enum A06:LX/G75;

.field public static final enum A07:LX/G75;

.field public static final enum A08:LX/G75;

.field public static final enum A09:LX/G75;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "FALLBACK_ELIGIBILITY_CHECK"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "build_fallback_eligibility_check"

    .line 4
    .line 5
    new-instance v12, LX/G75;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/G75;->A05:LX/G75;

    .line 11
    .line 12
    const-string v1, "SHOW_BUILD_OUT_OF_DATE"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "show_build_out_of_date"

    .line 16
    .line 17
    new-instance v10, LX/G75;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/G75;->A09:LX/G75;

    .line 23
    .line 24
    const-string v1, "RAGESHAKE_OPEN"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v0, "open"

    .line 28
    .line 29
    new-instance v8, LX/G75;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/G75;->A07:LX/G75;

    .line 35
    .line 36
    const-string v1, "MANUAL_UPDATE"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v0, "old_build_manual_update"

    .line 40
    .line 41
    new-instance v6, LX/G75;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/G75;->A06:LX/G75;

    .line 47
    .line 48
    const-string v1, "REPORT_ANYWAY"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "report_anyway"

    .line 52
    .line 53
    new-instance v4, LX/G75;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/G75;->A08:LX/G75;

    .line 59
    .line 60
    const-string v2, "BUG_REPORTED"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "bug_reported"

    .line 64
    .line 65
    new-instance v3, LX/G75;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/G75;->A02:LX/G75;

    .line 71
    .line 72
    const-string v14, "DROPOUT_SEVERITY"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "dropout_severity"

    .line 76
    .line 77
    new-instance v2, LX/G75;

    .line 78
    .line 79
    invoke-direct {v2, v14, v1, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/G75;->A04:LX/G75;

    .line 83
    .line 84
    const-string v15, "CONFIRM_SEVERITY"

    .line 85
    .line 86
    const/4 v14, 0x7

    .line 87
    const-string v0, "confirm_severity"

    .line 88
    .line 89
    new-instance v1, LX/G75;

    .line 90
    .line 91
    invoke-direct {v1, v15, v14, v0}, LX/G75;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/G75;->A03:LX/G75;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-array v0, v0, [LX/G75;

    .line 99
    .line 100
    aput-object v12, v0, v13

    .line 101
    .line 102
    aput-object v10, v0, v11

    .line 103
    .line 104
    aput-object v8, v0, v9

    .line 105
    .line 106
    aput-object v6, v0, v7

    .line 107
    .line 108
    aput-object v4, v0, v5

    .line 109
    .line 110
    invoke-static {v3, v2, v1, v0}, LX/F0Y;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, LX/G75;->A01:[LX/G75;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G75;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G75;
    .locals 1

    .line 0
    const-class v0, LX/G75;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G75;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G75;
    .locals 1

    .line 0
    sget-object v0, LX/G75;->A01:[LX/G75;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G75;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G75;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

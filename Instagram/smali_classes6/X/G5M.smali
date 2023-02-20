.class public final enum LX/G5M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/G5M;

.field public static final enum A03:LX/G5M;

.field public static final enum A04:LX/G5M;

.field public static final enum A05:LX/G5M;

.field public static final enum A06:LX/G5M;

.field public static final enum A07:LX/G5M;


# instance fields
.field public final A00:LX/28k;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v4, LX/GMl;->A04:LX/28k;

    .line 1
    .line 2
    const-string v3, "RINGBACK"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "Ringback_v2"

    .line 6
    .line 7
    new-instance v0, LX/G5M;

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/G5M;-><init>(LX/28k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/G5M;->A07:LX/G5M;

    .line 13
    .line 14
    sget-object v4, LX/GMl;->A01:LX/28k;

    .line 15
    .line 16
    const-string v3, "END_CALL"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "End"

    .line 20
    .line 21
    new-instance v0, LX/G5M;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, LX/G5M;-><init>(LX/28k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/G5M;->A04:LX/G5M;

    .line 27
    .line 28
    sget-object v4, LX/GMl;->A02:LX/28k;

    .line 29
    .line 30
    const-string v3, "JOIN_CALL"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "Join"

    .line 34
    .line 35
    new-instance v0, LX/G5M;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1, v2}, LX/G5M;-><init>(LX/28k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/G5M;->A05:LX/G5M;

    .line 41
    .line 42
    sget-object v3, LX/GMl;->A03:LX/28k;

    .line 43
    .line 44
    const-string v2, "LEAVE_CALL"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const-string v1, "Leave"

    .line 48
    .line 49
    new-instance v0, LX/G5M;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1, v5}, LX/G5M;-><init>(LX/28k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/G5M;->A06:LX/G5M;

    .line 55
    .line 56
    sget-object v2, LX/GMl;->A00:LX/28k;

    .line 57
    .line 58
    const-string v1, "CONTACTING"

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const-string v0, "Contacting"

    .line 62
    .line 63
    new-instance v3, LX/G5M;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0, v4}, LX/G5M;-><init>(LX/28k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/G5M;->A03:LX/G5M;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-array v2, v0, [LX/G5M;

    .line 72
    .line 73
    sget-object v1, LX/G5M;->A07:LX/G5M;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    sget-object v1, LX/G5M;->A04:LX/G5M;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    sget-object v1, LX/G5M;->A05:LX/G5M;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    sget-object v0, LX/G5M;->A06:LX/G5M;

    .line 89
    .line 90
    aput-object v0, v2, v5

    .line 91
    .line 92
    aput-object v3, v2, v4

    .line 93
    .line 94
    sput-object v2, LX/G5M;->A02:[LX/G5M;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(LX/28k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5M;->A00:LX/28k;

    .line 4
    .line 5
    iput-object p3, p0, LX/G5M;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5M;
    .locals 1

    const-class v0, LX/G5M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5M;

    return-object v0
.end method

.method public static values()[LX/G5M;
    .locals 1

    sget-object v0, LX/G5M;->A02:[LX/G5M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5M;

    return-object v0
.end method

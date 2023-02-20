.class public final enum LX/G5A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/G5A;

.field public static final enum A02:LX/G5A;

.field public static final enum A03:LX/G5A;

.field public static final enum A04:LX/G5A;

.field public static final enum A05:LX/G5A;

.field public static final enum A06:LX/G5A;

.field public static final enum A07:LX/G5A;

.field public static final enum A08:LX/G5A;


# instance fields
.field public final A00:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v1, "NANOSECONDS"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v9, LX/G5A;

    .line 6
    .line 7
    invoke-direct {v9, v1, v2, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/G5A;->A07:LX/G5A;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-string v1, "MICROSECONDS"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v8, LX/G5A;

    .line 18
    .line 19
    invoke-direct {v8, v1, v2, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/G5A;->A04:LX/G5A;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-string v1, "MILLISECONDS"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v7, LX/G5A;

    .line 30
    .line 31
    invoke-direct {v7, v1, v2, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/G5A;->A05:LX/G5A;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-string v1, "SECONDS"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v6, LX/G5A;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/G5A;->A08:LX/G5A;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-string v1, "MINUTES"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v5, LX/G5A;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/G5A;->A06:LX/G5A;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-string v1, "HOURS"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v4, LX/G5A;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/G5A;->A03:LX/G5A;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-string v1, "DAYS"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v2, LX/G5A;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0}, LX/G5A;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/G5A;->A02:LX/G5A;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v1, v0, [LX/G5A;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v9, v1, v0

    .line 89
    .line 90
    invoke-static {v8, v7, v6, v5, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v1}, LX/F0W;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX/G5A;->A01:[LX/G5A;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G5A;->A00:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5A;
    .locals 1

    const-class v0, LX/G5A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5A;

    return-object v0
.end method

.method public static values()[LX/G5A;
    .locals 1

    sget-object v0, LX/G5A;->A01:[LX/G5A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5A;

    return-object v0
.end method

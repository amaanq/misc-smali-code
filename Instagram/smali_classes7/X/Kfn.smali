.class public final LX/Kfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "VmHWM:"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "VmRSS:"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "VmData:"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "VmLib:"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "Threads:"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Kfn;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B3z()LX/JhH;
    .locals 5

    .line 0
    new-instance v2, LX/IlB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IlB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/Kfn;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v3, v0, [J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "/proc/self/status"

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/0LJ;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const-string v0, "VmHWM:"

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget-wide v0, v3, v0

    .line 34
    .line 35
    iput-wide v0, v2, LX/IlB;->A02:J

    .line 36
    .line 37
    const-string v0, "VmRSS:"

    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-wide v0, v3, v0

    .line 44
    .line 45
    iput-wide v0, v2, LX/IlB;->A04:J

    .line 46
    .line 47
    const-string v0, "VmData:"

    .line 48
    .line 49
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget-wide v0, v3, v0

    .line 54
    .line 55
    iput-wide v0, v2, LX/IlB;->A01:J

    .line 56
    .line 57
    const-string v0, "VmLib:"

    .line 58
    .line 59
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-wide v0, v3, v0

    .line 64
    .line 65
    iput-wide v0, v2, LX/IlB;->A03:J

    .line 66
    .line 67
    const-string v0, "Threads:"

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget-wide v0, v3, v0

    .line 74
    .line 75
    iput-wide v0, v2, LX/IlB;->A00:J

    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
.end method

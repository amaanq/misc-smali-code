.class public final LX/Kfo;
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
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "pgpgin"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "pgpgout"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "pswpin"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "pswpout"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "pgfault"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "pgmajfault"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Kfo;->A00:Ljava/util/List;

    .line 36
    .line 37
    return-void
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
    new-instance v2, LX/IlD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IlD;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/Kfo;->A00:Ljava/util/List;

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
    const-string v0, "/proc/vmstat"

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/0LJ;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "pgpgin"

    .line 31
    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget-wide v0, v3, v0

    .line 37
    .line 38
    iput-wide v0, v2, LX/IlD;->A02:J

    .line 39
    .line 40
    const-string v0, "pgpgout"

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget-wide v0, v3, v0

    .line 47
    .line 48
    iput-wide v0, v2, LX/IlD;->A03:J

    .line 49
    .line 50
    const-string v0, "pswpin"

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget-wide v0, v3, v0

    .line 57
    .line 58
    iput-wide v0, v2, LX/IlD;->A04:J

    .line 59
    .line 60
    const-string v0, "pswpout"

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-wide v0, v3, v0

    .line 67
    .line 68
    iput-wide v0, v2, LX/IlD;->A05:J

    .line 69
    .line 70
    const-string v0, "pgfault"

    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget-wide v0, v3, v0

    .line 77
    .line 78
    iput-wide v0, v2, LX/IlD;->A00:J

    .line 79
    .line 80
    const-string v0, "pgmajfault"

    .line 81
    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget-wide v0, v3, v0

    .line 87
    .line 88
    iput-wide v0, v2, LX/IlD;->A01:J

    .line 89
    .line 90
    :cond_0
    return-object v2
.end method

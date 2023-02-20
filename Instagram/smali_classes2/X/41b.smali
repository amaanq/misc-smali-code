.class public final LX/41b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Z

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/41Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/41b;->A08:Ljava/util/Map;

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    sput-boolean v0, LX/41b;->A02:Z

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v1, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "huawei"

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    const-string v0, "honor"

    .line 27
    .line 28
    aput-object v0, v1, v6

    .line 29
    .line 30
    sput-object v1, LX/41b;->A05:[Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x1f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-lt v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    sput-boolean v0, LX/41b;->A04:Z

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lt v2, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    sput-boolean v0, LX/41b;->A03:Z

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v3, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "xiaomi"

    .line 52
    .line 53
    .line 54
    aput-object v0, v3, v5

    .line 55
    .line 56
    const-string v0, "redmi"

    .line 57
    .line 58
    aput-object v0, v3, v6

    .line 59
    .line 60
    const-string v0, "poco"

    .line 61
    .line 62
    aput-object v0, v3, v4

    .line 63
    .line 64
    const-string v0, "mi"

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    const-string v0, "blackshark"

    .line 71
    .line 72
    aput-object v0, v3, v1

    .line 73
    .line 74
    sput-object v3, LX/41b;->A06:[Ljava/lang/String;

    .line 75
    .line 76
    new-array v1, v2, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "oppo"

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    const-string v0, "realme"

    .line 83
    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    const-string v0, "oneplus"

    .line 87
    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    sput-object v1, LX/41b;->A07:[Ljava/lang/String;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Landroid/os/Looper;LX/3ut;LX/41Y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41b;->A00:Landroid/os/Looper;

    .line 4
    .line 5
    iput-object p3, p0, LX/41b;->A01:LX/41Y;

    .line 6
    .line 7
    invoke-static {}, LX/3ur;->A00()LX/3ur;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/3ur;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/3vI;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/3vI;-><init>(LX/41b;LX/3ut;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Landroid/os/Looper;LX/3ut;LX/41Y;)V
    .locals 2

    .line 0
    sget-object v1, LX/41b;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/41b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/41b;-><init>(Landroid/os/Looper;LX/3ut;LX/41Y;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.class public final LX/2uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:LX/1YT;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:[Ljava/util/AbstractMap$SimpleEntry;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:[LX/MlI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "0123456789"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2uQ;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/1YT;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1YT;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2uQ;->A09:LX/1YT;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v3, v0, [Ljava/util/AbstractMap$SimpleEntry;

    .line 25
    .line 26
    const-string/jumbo v2, "x-fb-fna-hit"

    .line 27
    .line 28
    .line 29
    const-string v0, "fna"

    .line 30
    .line 31
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string/jumbo v2, "x-fb-edge-hit"

    .line 40
    .line 41
    .line 42
    const-string v0, "edge"

    .line 43
    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string/jumbo v2, "x-fb-origin-hit"

    .line 53
    .line 54
    .line 55
    const-string v0, "origin"

    .line 56
    .line 57
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    sput-object v3, LX/2uQ;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 66
    .line 67
    const/16 v1, 0x32

    .line 68
    .line 69
    new-instance v0, Landroid/util/LruCache;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/2uQ;->A08:Landroid/util/LruCache;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/MlI;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uQ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2uQ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/2uQ;->A07:[LX/MlI;

    .line 8
    .line 9
    iput-object p3, p0, LX/2uQ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2uQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/2uQ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LX/2uQ;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/2uQ;->A06:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v3, LX/2uQ;->A09:LX/1YT;

    .line 1
    .line 2
    iget-object v0, v3, LX/1YT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1YT;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v3, LX/1YT;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1YT;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v3, LX/1YT;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    const-string v0, "Initializing Live Trace with Player Id: %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "PLY:AND:DL:"

    .line 32
    .line 33
    iget-object v1, v3, LX/1YT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/1YT;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "PLY:AND:DIS:"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/1YT;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "PLY:AND:"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/1YT;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

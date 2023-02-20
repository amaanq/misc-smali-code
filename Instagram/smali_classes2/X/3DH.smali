.class public final LX/3DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/0Rw;

.field public static final A08:LX/0Rw;

.field public static final A09:LX/0Rw;


# instance fields
.field public final A00:LX/1Ct;

.field public final A01:LX/0Rw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Tf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3DH;->A09:LX/0Rw;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0Tf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3DH;->A07:LX/0Rw;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0Tf;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/3DH;->A08:LX/0Rw;

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, LX/3DH;->A04:J

    .line 47
    .line 48
    const-wide/16 v0, 0x2

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/3DH;->A05:J

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, LX/3DH;->A06:J

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LX/3DG;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3DG;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3DH;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/3DG;->A07:LX/1Ct;

    .line 8
    .line 9
    iput-object v0, p0, LX/3DH;->A00:LX/1Ct;

    .line 10
    .line 11
    new-instance v0, LX/1Cy;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1Cy;-><init>(LX/3DG;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3DH;->A01:LX/0Rw;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-wide v0, LX/3DH;->A04:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "queued"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "executing"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/3DG;->A05:Z

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-wide v0, LX/3DH;->A05:J

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "upload_failed_transient"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x117

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, LX/3DG;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-wide v2, LX/3DH;->A06:J

    .line 71
    .line 72
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "uploaded"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3DH;->A03:Ljava/util/Map;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/3DH;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v0, "Unsupported lifecycle state: "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v0, "DirectMutationDefinition_getMutationTtlMs"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, LX/3DH;->A04:J

    .line 32
    .line 33
    return-wide v0
    .line 34
.end method

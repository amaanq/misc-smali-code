.class public final LX/2eJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2jW;

.field public static A01:LX/2x9;

.field public static A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2eJ;->A03:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2eJ;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/2l5;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2eJ;->A00:LX/2jW;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LX/2jW;->Ai9()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    :goto_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    iget-object v1, v5, LX/2l5;->A00:LX/DRd;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v8, v1, LX/DRd;->A00:J

    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/DRd;->A01:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    iget-object v3, v5, LX/2l5;->A01:LX/DMz;

    .line 39
    .line 40
    iget-object v0, v3, LX/DMz;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v10, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v7, v3, LX/DMz;->A00:I

    .line 50
    .line 51
    const-string/jumbo v6, "paused"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v5 .. v11}, LX/2l5;->A00(LX/2l5;Ljava/lang/String;IJJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/DMz;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, LX/DRd;->A00()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

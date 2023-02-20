.class public final LX/5Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Uu;


# direct methods
.method public constructor <init>(LX/5Uu;J)V
    .locals 0

    iput-object p1, p0, LX/5Uv;->A01:LX/5Uu;

    iput-wide p2, p0, LX/5Uv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5Uv;->A01:LX/5Uu;

    .line 1
    .line 2
    iget-object v5, v0, LX/5Uu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Uu;->A02:LX/859;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-wide v10, p0, LX/5Uv;->A00:J

    .line 11
    .line 12
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/859;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/16 v0, 0x76

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/859;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "client_name"

    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/859;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "template_name"

    .line 44
    .line 45
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/859;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "logging_info"

    .line 51
    .line 52
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, v2, LX/859;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "content_length"

    .line 62
    .line 63
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v8, 0x36010a47

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v11}, LX/3xv;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

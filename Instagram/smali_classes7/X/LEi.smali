.class public final LX/LEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0J6;

.field public final synthetic A01:LX/0Db;

.field public final synthetic A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;


# direct methods
.method public constructor <init>(LX/0J6;LX/0Db;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LEi;->A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEi;->A01:LX/0Db;

    .line 3
    .line 4
    iput-object p1, p0, LX/LEi;->A00:LX/0J6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    sget-object v6, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/LEi;->A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 15
    .line 16
    iget-object v0, p0, LX/LEi;->A01:LX/0Db;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/0Db;)LX/2tL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v4, "IgAnalytics2TaskBasedUploader"

    .line 24
    .line 25
    const-string v3, "Rejecting upload callback. %d requests started out of %d"

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Too many concurrent requests"

    .line 51
    .line 52
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    iget-object v0, p0, LX/LEi;->A00:LX/0J6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/0J6;->A00(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
.end method

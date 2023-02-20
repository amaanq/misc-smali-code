.class public Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$category:Ljava/lang/String;

.field public final synthetic val$ex:LX/0uA;

.field public final synthetic val$freq:I

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uA;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0uA;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$freq:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "stack_trace"

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$ex:LX/0uA;

    .line 14
    .line 15
    invoke-static {v0}, LX/0N3;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$category:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$freq:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->formatCategorySampling(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexTricksErrorReporter$1;->val$message:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v0}, LX/0O5;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, LX/0O5;->A04(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0O5;->A00()LX/0O5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "android_large_soft_error"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/0O5;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "Unable to report soft error"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

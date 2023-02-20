.class public Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

.field public mIsTracing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public startTrace()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/0V8;->A0A:LX/0V8;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0Uq;->A00()LX/0Uq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/0cJ;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Uq;->A01(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0}, LX/0Ur;->A00(LX/0V8;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sget v3, LX/0cr;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0V8;->A09(JII)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public stopTrace()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v5, "a2 "

    .line 5
    .line 6
    sget-object v4, LX/0V8;->A0A:LX/0V8;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v4, :cond_5

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    :goto_0
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v4, LX/0V8;->A0A:LX/0V8;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v2, LX/0cr;->A00:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0, v1}, LX/0V8;->A08(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;->onLoomTraceCompleted()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "clipboard"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v5, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x44

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "android.intent.extra.TEXT"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "text/plain"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/0iL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mIsTracing:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->mAppContext:Landroid/content/Context;

    .line 99
    .line 100
    const v1, 0x7f114392

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget v2, LX/0cr;->A00:I

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v4, v3, v2, v0, v1}, LX/0V8;->A01(LX/0V8;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0
    .line 123
.end method

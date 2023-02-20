.class public final Lu/u;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lu/t;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lu/v;


# direct methods
.method public constructor <init>(Lu/v;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u;->b:Lu/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/u;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/u;->b:Lu/v;

    iget-object v0, v0, Lu/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu/u;->b:Lu/v;

    iget-object v1, v1, Lu/v;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lu/u;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lu/u;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

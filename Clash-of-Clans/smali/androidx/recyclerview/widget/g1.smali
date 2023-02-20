.class public final Landroidx/recyclerview/widget/g1;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/google/android/material/button/b;
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;
.implements Lo4/n0;
.implements Ll3/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/g1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/b2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Ll3/i;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/g1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/g1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t;->b:Lcom/google/android/play/core/assetpacks/m1;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/m1;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/t;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/t;->c(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/t;->h(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

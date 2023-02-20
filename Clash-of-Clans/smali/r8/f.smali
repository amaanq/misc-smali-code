.class public final Lr8/f;
.super Ljava/lang/Object;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;)V
    .locals 0

    iput-object p1, p0, Lr8/f;->a:Lr8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x60ac

    xor-int/lit16 v2, v2, -0x60c8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {p1, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 4
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->g:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr8/f;->a:Lr8/k;

    .line 7
    iget-object p1, p1, Lr8/k;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Landroidx/fragment/app/k;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p1, v7}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lr8/f;->a:Lr8/k;

    .line 11
    iget-object p1, p1, Lr8/k;->b:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v3}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 14
    iget-object p1, p0, Lr8/f;->a:Lr8/k;

    .line 15
    iput-object v4, p1, Lr8/k;->b:Ljava/io/File;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5, v3}, Lcom/supercell/id/SupercellId;->setRunInBackgroundEnabled$supercellId_release(Z)V

    .line 17
    iget-object v3, p0, Lr8/f;->a:Lr8/k;

    .line 18
    iput-object v4, v3, Lr8/k;->b:Ljava/io/File;

    .line 19
    throw p1
.end method

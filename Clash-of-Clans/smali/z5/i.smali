.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ll3/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/i;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Ll3/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz5/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lz5/i;->g:Landroid/content/Intent;

    .line 1
    invoke-static {}, Ll2/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ll3/i;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lz5/l;->a(Landroid/content/Context;Landroid/content/Intent;)Ll3/i;

    move-result-object p1

    sget-object v0, Lz5/k;->a:Lz5/k;

    sget-object v1, Lcom/google/android/play/core/assetpacks/x1;->g:Lcom/google/android/play/core/assetpacks/x1;

    .line 4
    invoke-virtual {p1, v0, v1}, Ll3/i;->h(Ljava/util/concurrent/Executor;Ll3/a;)Ll3/i;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

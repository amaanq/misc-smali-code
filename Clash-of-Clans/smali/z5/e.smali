.class public final synthetic Lz5/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final g:Landroid/content/Intent;

.field public final h:Ll3/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lz5/e;->g:Landroid/content/Intent;

    iput-object p3, p0, Lz5/e;->h:Ll3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lz5/e;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lz5/e;->g:Landroid/content/Intent;

    iget-object v2, p0, Lz5/e;->h:Ll3/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v2, v3}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Ll3/j;->b(Ljava/lang/Object;)V

    .line 3
    throw v0
.end method

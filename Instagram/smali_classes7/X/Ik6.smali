.class public final LX/Ik6;
.super LX/K74;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KP9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KP9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ik6;->A01:LX/KP9;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ik6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/K74;-><init>(LX/KP9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ik6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Kf3;->A00()LX/Kf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, LX/Kf3;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DOr()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bF;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$getPlugin:Ljava/util/concurrent/Callable;

.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$getPlugin:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$context:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f110f9d

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$getPlugin:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

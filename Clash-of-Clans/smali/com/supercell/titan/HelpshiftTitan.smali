.class public Lcom/supercell/titan/HelpshiftTitan;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"


# static fields
.field public static volatile a:I

.field public static b:Z

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:[Ljava/lang/String;

.field public static h:[Ljava/lang/String;

.field public static i:Z

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-boolean v1, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x3b6

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    const v2, 0x3b7

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_2

    const v2, 0x3b8

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    const v2, 0x3b9

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v2, 0x3ba

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    sget v1, Lcom/supercell/titan/HelpshiftTitan;->j:I

    const v2, 0x3bb

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x3bc

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const v1, 0x3bd

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const v1, 0x3be

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const v1, 0x3bf

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    array-length v1, v1

    return-object v0
.end method

.method public static clearMetadata()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->k:Ljava/lang/String;

    return-void
.end method

.method public static enableChat()V
    .locals 0

    return-void
.end method

.method public static getNotificationCount()I
    .locals 1

    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return v0
.end method

.method public static handlePushInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const v0, 0x3c0

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lh7/i;->b(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/f0;

    invoke-direct {v1, p0}, Ly9/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/c0;

    invoke-direct {v1, p1, p0, p2, p3}, Ly9/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    .line 3
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    :cond_0
    return-void
.end method

.method public static requestNotificationCount()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly9/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setContactUsMode(I)V
    .locals 0

    sput p0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    return-void
.end method

.method public static setCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v1, 0x3c1

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x3c2

    invoke-static {p1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setEnableFullPrivacy(Z)V
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    return-void
.end method

.method public static setInitialUserMessage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->k:Ljava/lang/String;

    return-void
.end method

.method public static setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadataCallback()V
    .locals 0

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    const v0, 0x3c3

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/n1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ly9/g0;

    invoke-direct {v1, p0}, Ly9/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    const v0, 0x3c4

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static showConversation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Ly9/d0;

    invoke-direct {v2, v0}, Ly9/d0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQ()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Ly1/i;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ly1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Ly9/e0;

    invoke-direct {v2, p0, v0}, Ly9/e0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Ld9/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ld9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const v0, 0x3c5

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c6

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3c7

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3c8

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3c9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3ca

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3cb

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3cc

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3cd

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3ce

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3cf

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3d0

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    .line 11
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p0

    new-instance v0, Ly9/b0;

    invoke-direct {v0, p2, p1}, Ly9/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

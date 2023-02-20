.class public final LX/1Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    .locals 3

    .line 0
    const-class v2, LX/1Zd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 4
    .line 5
    new-instance v0, LX/E1E;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E1E;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method


# virtual methods
.method public final getBladerunnerSandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "bladerunnerSandbox"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDistillerySandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "distillerySandbox"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getJavascriptSandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string/jumbo v1, "javascriptSandbox"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getWwwSandbox()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string/jumbo v1, "wwwSandbox"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final setBladerunnerSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bladerunnerSandbox"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDistillerySandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "distillerySandbox"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setJavascriptSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "javascriptSandbox"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setWwwSandbox(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Zd;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "wwwSandbox"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

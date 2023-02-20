.class public final LX/2KL;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Kq;

.field public final synthetic A01:LX/1c3;


# direct methods
.method public constructor <init>(LX/3Kq;LX/1c3;)V
    .locals 1

    .line 0
    const/16 v0, 0x141

    .line 1
    .line 2
    iput-object p2, p0, LX/2KL;->A01:LX/1c3;

    .line 3
    .line 4
    iput-object p1, p0, LX/2KL;->A00:LX/3Kq;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2KL;->A01:LX/1c3;

    .line 1
    .line 2
    iget-object v0, p0, LX/2KL;->A00:LX/3Kq;

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/38o;->A00(LX/3Kq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/1c3;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "seen_state"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-class v1, LX/1c3;

    .line 33
    .line 34
    const-string v0, "failed to save LocalReelSeenState json"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

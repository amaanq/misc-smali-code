.class public final LX/46i;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/34K;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/34K;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/46i;->A00:LX/34K;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/46i;->A01:Z

    .line 3
    .line 4
    const v0, 0x48f09d41

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46i;->A00:LX/34K;

    .line 1
    .line 2
    iget-object v0, v0, LX/34K;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v2, p0, LX/46i;->A01:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "hide_likes_and_view_counts_in_consumption"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

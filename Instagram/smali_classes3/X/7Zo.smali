.class public final LX/7Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/1A6;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7Zo;->A01:LX/1A6;

    iput-object p4, p0, LX/7Zo;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7Zo;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/7Zo;->A00:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Zo;->A01:LX/1A6;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_seen_tas_tooltip_nux"

    .line 10
    .line 11
    invoke-static {v1, v0, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/7Zo;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7Zo;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/7Zo;->A00:LX/0je;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/Cm9;->A03:LX/Cm9;

    .line 35
    .line 36
    sget-object v0, LX/96e;->A06:LX/96e;

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v5, v2}, LX/54Q;->A0H(LX/0Av;LX/0Av;LX/0Aw;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "thread_activity"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

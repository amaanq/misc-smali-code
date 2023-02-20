.class public final LX/7YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/76S;


# direct methods
.method public constructor <init>(LX/76S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YY;->A00:LX/76S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7YY;->A00:LX/76S;

    .line 1
    .line 2
    iget-object v3, v0, LX/76S;->A02:LX/61h;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v3, LX/61h;->A0H:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v3, LX/61h;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/61h;->A0F:LX/5zr;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/5zr;->A00:LX/5vX;

    .line 31
    .line 32
    iget-object v4, v0, LX/5vX;->A03:LX/61X;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v0, "reelViewerNuxLogger"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, v0, LX/5vX;->A0O:LX/52o;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const-string v0, "shown"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v1, v2}, LX/61X;->A00(LX/3EP;Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
.end method

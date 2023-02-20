.class public final LX/7WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6A;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public constructor <init>(LX/6OY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WL;->A00:LX/6OY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnF()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7WL;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v1, v2, LX/6OY;->A0r:LX/6IS;

    .line 3
    .line 4
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6IS;->A00(LX/6IT;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/6OY;->A0L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810bcb00041a63L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v2, "smart_tracking_stories_nux_shown"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v2, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/7YI;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/7YI;-><init>(LX/7WL;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final CnG(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WL;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6OY;->A0r:LX/6IS;

    .line 3
    .line 4
    iget-object v1, v0, LX/6IS;->A03:LX/17G;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CnH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WL;->A00:LX/6OY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6OY;->A0r:LX/6IS;

    .line 3
    .line 4
    sget-object v0, LX/6IT;->A0B:LX/6IT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6IS;->A00(LX/6IT;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

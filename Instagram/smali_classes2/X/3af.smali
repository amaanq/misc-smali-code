.class public final synthetic LX/3af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zn;


# direct methods
.method public synthetic constructor <init>(LX/1zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3af;->A00:LX/1zn;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/3af;->A00:LX/1zn;

    .line 1
    .line 2
    check-cast p1, LX/21Q;

    .line 3
    .line 4
    iget-object v0, v3, LX/1zn;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v3, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81033e00000648L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p1, LX/21Q;->A00:LX/2Gy;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1b:Z

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/1zn;->A03(LX/1zn;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/1zn;->A0B:LX/20P;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method

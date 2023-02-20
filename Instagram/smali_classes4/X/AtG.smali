.class public final LX/AtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB6;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8jB;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8jB;LX/4du;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AtG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/AtG;->A01:LX/8jB;

    .line 3
    .line 4
    iput-object p1, p0, LX/AtG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/AtG;->A02:LX/4du;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CbT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cby(LX/2yy;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p2, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, LX/AtG;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/2yy;->A0F:LX/2yy;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/19b;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, p2, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, LX/AtG;->A01:LX/8jB;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, LX/AtG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    iget-object v0, p0, LX/AtG;->A02:LX/4du;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual/range {v1 .. v8}, LX/8jB;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

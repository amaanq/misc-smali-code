.class public final LX/AtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB6;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8jB;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8jB;LX/4du;LX/3zq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/AtH;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/AtH;->A03:LX/3zq;

    .line 3
    .line 4
    iput-object p3, p0, LX/AtH;->A02:LX/4du;

    .line 5
    .line 6
    iput-object p2, p0, LX/AtH;->A01:LX/8jB;

    .line 7
    .line 8
    iput-object p1, p0, LX/AtH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CbT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cby(LX/2yy;Ljava/util/List;)V
    .locals 13

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
    const/4 v12, 0x0

    .line 7
    invoke-static {p2, v12}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v12}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v11, p0, LX/AtH;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/2yy;->A0F:LX/2yy;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v10, p1

    .line 29
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/19b;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v5, p2, v2}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, p0, LX/AtH;->A03:LX/3zq;

    .line 50
    .line 51
    iget-object v3, p0, LX/AtH;->A02:LX/4du;

    .line 52
    .line 53
    iget-object v0, v3, LX/4du;->A00:LX/5VB;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v2, v0, [I

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v5, p0, LX/AtH;->A01:LX/8jB;

    .line 68
    .line 69
    aget v0, v2, v12

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    aget v0, v2, v4

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    new-instance v6, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, LX/AtH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {v3}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {v5 .. v12}, LX/8jB;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
.end method

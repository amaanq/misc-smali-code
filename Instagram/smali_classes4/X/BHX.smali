.class public final LX/BHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

.field public final synthetic A05:LX/29F;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/29F;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/BHX;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 1
    .line 2
    iput-object p3, p0, LX/BHX;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p7, p0, LX/BHX;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p8, p0, LX/BHX;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, LX/BHX;->A03:LX/2yy;

    .line 9
    .line 10
    iput-object p6, p0, LX/BHX;->A05:LX/29F;

    .line 11
    .line 12
    iput-object p2, p0, LX/BHX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p1, p0, LX/BHX;->A00:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 8

    .line 0
    new-instance v0, LX/39K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/39K;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, LX/39K;->A05:Z

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/BHX;->A02:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, p0, LX/BHX;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v7, v6, p1, v0}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BHX;->A07:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v0, v7, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v1, v7, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 33
    .line 34
    iget-object v0, p0, LX/BHX;->A03:LX/2yy;

    .line 35
    .line 36
    iput-object v0, v7, LX/5tI;->A05:LX/2yy;

    .line 37
    .line 38
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/5tI;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v7, LX/5tI;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v2, v7, LX/5tI;->A0W:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, LX/5tI;->A02(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/BHX;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 59
    .line 60
    iget-object v4, p0, LX/BHX;->A05:LX/29F;

    .line 61
    .line 62
    iget-object v3, p0, LX/BHX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v2, p0, LX/BHX;->A00:Landroid/graphics/RectF;

    .line 65
    .line 66
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v0, LX/4yX;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v5, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->mHideAnimationCoordinator:LX/4yX;

    .line 74
    .line 75
    iget-object v0, v0, LX/4mU;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v7, LX/5tI;->A0K:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/29F;->A10:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v7, LX/5tI;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 84
    .line 85
    invoke-virtual {v7}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "reel_viewer"

    .line 90
    .line 91
    invoke-static {v3, v1, v6, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x3e9

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

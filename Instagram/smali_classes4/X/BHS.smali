.class public final LX/BHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:LX/4q9;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/4q9;Lcom/instagram/model/reels/Reel;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHS;->A00:LX/4q9;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHS;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p3, p0, LX/BHS;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 0

    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BHS;->A00:LX/4q9;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/BHS;->A01:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BHS;->A02:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2yy;->A0D:LX/2yy;

    .line 54
    .line 55
    iput-object v0, v3, LX/5tI;->A05:LX/2yy;

    .line 56
    .line 57
    iput-object v5, v3, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/5tI;->A0Q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v6}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/7bw;->A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.class public final LX/Bz2;
.super LX/0Jv;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;


# direct methods
.method public constructor <init>(LX/08I;Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Bz2;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0Jv;-><init>(LX/08I;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bz2;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-gt p1, v6, :cond_1

    .line 2
    .line 3
    new-instance v3, LX/CLU;

    .line 4
    .line 5
    invoke-direct {v3}, LX/CLU;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/Bz2;->A01:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DTJ;

    .line 21
    .line 22
    iget-object v2, v0, LX/DTJ;->A02:LX/2tY;

    .line 23
    .line 24
    invoke-static {v2}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 38
    .line 39
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_0
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_IS_EXPLORE_STORY"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/Bz2;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    const-string v0, "Invalid position"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

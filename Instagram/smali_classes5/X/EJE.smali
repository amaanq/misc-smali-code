.class public final LX/EJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6C;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJE;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKm(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V
    .locals 5

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    iget-object v4, p0, LX/EJE;->A00:Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 5
    .line 6
    iget-object v3, p4, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A0C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 24
    .line 25
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, p4, v1}, LX/4YC;->A03(LX/4Qh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->mMaxLimitBanner:LX/390;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 36
    .line 37
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x5

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    invoke-virtual {v3, v0}, LX/390;->A02(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1fg;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 67
    .line 68
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x5

    .line 75
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

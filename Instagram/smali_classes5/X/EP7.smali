.class public final LX/EP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eow;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EP7;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/EP7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CsL(LX/Dhf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EP7;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-static {p9}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 7
    .line 8
    iget-object v1, p0, LX/EP7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    move-object p5, p9

    .line 19
    :cond_0
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p8, v3

    .line 26
    :cond_1
    invoke-virtual {v2, v1, p3, p5, p8}, LX/Boy;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p6}, LX/Boy;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

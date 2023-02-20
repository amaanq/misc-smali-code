.class public final LX/CVK;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/BHo;

.field public final synthetic A01:LX/D9O;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/BHo;LX/D9O;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CVK;->A01:LX/D9O;

    .line 1
    .line 2
    iput-object p3, p0, LX/CVK;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p1, p0, LX/CVK;->A00:LX/BHo;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/CVK;->A01:LX/D9O;

    .line 1
    .line 2
    iget-object v6, p0, LX/CVK;->A02:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v8, p0, LX/CVK;->A00:LX/BHo;

    .line 5
    .line 6
    sget-object v7, LX/2yy;->A0o:LX/2yy;

    .line 7
    .line 8
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v3, v0, LX/D9O;->A00:LX/CYo;

    .line 13
    .line 14
    iget-object v5, v3, LX/CYo;->A04:LX/2pR;

    .line 15
    .line 16
    iget-object v0, v3, LX/CYo;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v8}, LX/2FX;->AYP()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v0, LX/4yX;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v4}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/2pR;->A05:LX/4mU;

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    move-object v11, v9

    .line 40
    invoke-virtual/range {v5 .. v11}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/CYo;->A03:LX/9q1;

    .line 44
    .line 45
    iget-object v0, v0, LX/9q1;->A00:LX/4uf;

    .line 46
    .line 47
    iget-object v3, v0, LX/4uf;->A0A:LX/AKl;

    .line 48
    .line 49
    iget-object v9, v0, LX/4uf;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v6, "location_page"

    .line 62
    .line 63
    const-string v7, "tap_reel"

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v12, v4

    .line 68
    invoke-virtual/range {v3 .. v12}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v10, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

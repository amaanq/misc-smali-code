.class public final LX/AWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49r;


# direct methods
.method public constructor <init>(LX/49r;)V
    .locals 0

    iput-object p1, p0, LX/AWb;->A00:LX/49r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, 0x6ec86d1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, LX/382;->A01:LX/382;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/382;->A00()LX/9sE;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p0, LX/AWb;->A00:LX/49r;

    .line 17
    .line 18
    iget-object v3, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "userSession"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v5, LX/49r;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0, v1, v3}, LX/9sE;->A01(Landroid/app/Activity;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-string v10, "audio_page"

    .line 41
    .line 42
    iget-wide v13, v5, LX/49r;->A00:J

    .line 43
    .line 44
    sget-object v6, LX/Cmy;->A0W:LX/Cmy;

    .line 45
    .line 46
    iget-object v9, v5, LX/49r;->A0K:Ljava/lang/Long;

    .line 47
    .line 48
    move-object v11, v7

    .line 49
    move-object v12, v7

    .line 50
    invoke-static/range {v6 .. v14}, LX/AJ5;->A02(LX/Cmy;LX/BlZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const v0, 0x196c1b17

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x7cd3b4fc

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v7
    .line 75
    .line 76
.end method

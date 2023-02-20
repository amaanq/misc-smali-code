.class public final LX/EKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A04:LX/2Jo;

.field public final synthetic A05:LX/BgZ;

.field public final synthetic A06:LX/Bgl;

.field public final synthetic A07:LX/0je;

.field public final synthetic A08:LX/1MO;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;LX/BgZ;LX/Bgl;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/EKQ;->A07:LX/0je;

    .line 1
    .line 2
    iput-object p10, p0, LX/EKQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/EKQ;->A06:LX/Bgl;

    .line 5
    .line 6
    iput-object p6, p0, LX/EKQ;->A05:LX/BgZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/EKQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p2, p0, LX/EKQ;->A01:LX/1bn;

    .line 11
    .line 12
    iput-object p4, p0, LX/EKQ;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    iput-object p5, p0, LX/EKQ;->A04:LX/2Jo;

    .line 15
    .line 16
    iput-object p3, p0, LX/EKQ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 17
    .line 18
    iput-object p9, p0, LX/EKQ;->A08:LX/1MO;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CGx(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to fetch original media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cjc(LX/1MO;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v12, v5, LX/EKQ;->A07:LX/0je;

    .line 9
    .line 10
    iget-object v7, v5, LX/EKQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v5, LX/EKQ;->A06:LX/Bgl;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    iget-object v0, v5, LX/EKQ;->A05:LX/BgZ;

    .line 25
    .line 26
    iget-object v4, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v5, LX/EKQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v8, v5, LX/EKQ;->A01:LX/1bn;

    .line 31
    .line 32
    iget-object v3, v5, LX/EKQ;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    invoke-static {v3}, LX/Cpp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/2nG;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v0, LX/D5D;->A00:LX/Djk;

    .line 39
    .line 40
    iget-object v2, v5, LX/EKQ;->A04:LX/2Jo;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/Djk;->A07(LX/2Jo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    invoke-virtual {v0, v2}, LX/Djk;->A08(LX/2Jo;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-virtual {v0, v2}, LX/Djk;->A05(LX/2Jo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v0, v5, LX/EKQ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v0, v5, LX/EKQ;->A08:LX/1MO;

    .line 67
    .line 68
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v11, v0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 79
    .line 80
    :goto_0
    const/16 v16, 0x0

    .line 81
    .line 82
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    iget-object v15, v2, LX/2Jo;->A01:LX/1MO;

    .line 89
    .line 90
    move-object/from16 v20, v4

    .line 91
    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    invoke-static/range {v8 .. v24}, LX/3ws;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/api/schemas/ClipsMashupType;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v11, 0x0

    .line 101
    goto :goto_0
    .line 102
.end method

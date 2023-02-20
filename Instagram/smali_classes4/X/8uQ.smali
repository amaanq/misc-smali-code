.class public final LX/8uQ;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;LX/0je;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/8uQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/8uQ;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p4, p0, LX/8uQ;->A02:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    iput-object p1, p0, LX/8uQ;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x168f7086

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/8uQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/8uQ;->A01:LX/0je;

    .line 10
    .line 11
    iget-object v0, p0, LX/8uQ;->A02:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "map_share_sheet"

    .line 16
    .line 17
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v6, "system_share_sheet"

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8uQ;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Dku;->A0L(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7eaa9e34

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x1b212327

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v4, LX/8NX;

    .line 10
    .line 11
    const v0, 0x27be97ab    # 5.2900032E-15f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v3, v4, LX/8NX;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "android.intent.extra.TEXT"

    .line 25
    .line 26
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/8NX;->A00:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v0, v6, LX/8uQ;->A00:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v5, v6, LX/8uQ;->A02:Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    iget-object v4, v5, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v6, LX/8uQ;->A01:LX/0je;

    .line 44
    .line 45
    iget-object v11, v6, LX/8uQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v13, "share_to_system_sheet"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v0, "url"

    .line 58
    .line 59
    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "media_id"

    .line 63
    .line 64
    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object v12, v8

    .line 68
    invoke-static/range {v7 .. v16}, LX/Dku;->A03(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "map_share_sheet"

    .line 74
    .line 75
    const-string v8, "system_share_sheet"

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    move-object v5, v11

    .line 79
    move-object v6, v0

    .line 80
    move-object v9, v3

    .line 81
    invoke-static/range {v4 .. v9}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x713c2f48

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5f7ebfbe

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

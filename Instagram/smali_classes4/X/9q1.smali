.class public final LX/9q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9q1;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/9q1;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v2, LX/4uf;->A0C:LX/8Pk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/4jy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/4jy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/4uf;->A0C:LX/8Pk;

    .line 12
    .line 13
    iput-object v0, v4, LX/4jy;->A01:LX/8Pk;

    .line 14
    .line 15
    iget-object v0, v2, LX/4uf;->A0A:LX/AKl;

    .line 16
    .line 17
    iput-object v0, v4, LX/4jy;->A00:LX/AKl;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v2, LX/4uf;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "location_id_key"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "fb_page_id_key"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v6, "location_page"

    .line 42
    .line 43
    const-string v0, "info_page_logging_entry_point"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v4, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v2, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Ask;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/Ask;-><init>(LX/4uf;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/4n3;->A04:LX/BeC;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, LX/4uf;->A0A:LX/AKl;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v9, v2, LX/4uf;->A0I:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    const-string v7, "tap_component"

    .line 89
    .line 90
    const-string v8, "view_information"

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    move-object v11, v4

    .line 94
    move-object v12, v4

    .line 95
    invoke-virtual/range {v3 .. v12}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

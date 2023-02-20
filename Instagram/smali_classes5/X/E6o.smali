.class public final LX/E6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6o;->A00:LX/3wV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x15bc5fed

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v1, LX/29Z;

    .line 10
    .line 11
    const v0, -0x48d1ed25

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, v1, LX/29Z;->A01:LX/1MO;

    .line 19
    .line 20
    iget-object v2, v1, LX/29Z;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v7, v0, LX/E6o;->A00:LX/3wV;

    .line 25
    .line 26
    iget-object v15, v7, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v9, v7, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-static {v9, v3, v15}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v15, v2}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v8, LX/3DO;->A02:LX/3DO;

    .line 40
    .line 41
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v3, v15}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v11, v7, LX/3wV;->A0E:LX/1la;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v13, v12

    .line 53
    invoke-virtual/range {v8 .. v15}, LX/3DO;->A01(Landroidx/fragment/app/Fragment;LX/06I;LX/0je;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v0, 0x56f

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v11, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3, v15}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, LX/2B9;->A58:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/1MO;->A0F()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v3, v11, v15, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x370d3542

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, -0x3320b412

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 92
    .line 93
    invoke-static {}, LX/7bs;->A0r()V

    .line 94
    .line 95
    .line 96
    iget-object v11, v7, LX/3wV;->A0E:LX/1la;

    .line 97
    .line 98
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "media_people_tag"

    .line 103
    .line 104
    invoke-static {v15, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    const-string v0, "profile"

    .line 124
    .line 125
    invoke-static {v1, v6, v15, v8, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "media_tagged_user"

    .line 130
    .line 131
    iput-object v0, v1, LX/5ut;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v9, v1}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

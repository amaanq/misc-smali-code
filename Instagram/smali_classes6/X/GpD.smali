.class public final LX/GpD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

.field public final A03:LX/FCT;

.field public final A04:LX/0je;

.field public final A05:LX/1KX;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;LX/FCT;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GpD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/GpD;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 12
    .line 13
    iput-object p3, p0, LX/GpD;->A03:LX/FCT;

    .line 14
    .line 15
    iput-object p4, p0, LX/GpD;->A04:LX/0je;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/GpD;->A05:LX/1KX;

    .line 25
    .line 26
    return-void
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
.end method

.method public static final A00(LX/GpD;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/GpD;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/GpD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f1121b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f1121b5

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1121b6

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v5, p0, LX/GpD;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v5}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v5}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/GpD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v8, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 70
    .line 71
    iget-boolean v10, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v6, "reel"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v2, LX/9rw;

    .line 78
    .line 79
    move v11, v9

    .line 80
    invoke-direct/range {v2 .. v11}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/GpD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v8, "reel"

    .line 127
    .line 128
    move v11, v10

    .line 129
    invoke-virtual/range {v6 .. v11}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/GpD;->A04:LX/0je;

    .line 139
    .line 140
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v2, v5, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v10, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 149
    .line 150
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v9, 0x0

    .line 155
    const-string v8, "reel"

    .line 156
    .line 157
    move v12, v11

    .line 158
    move v14, v11

    .line 159
    invoke-virtual/range {v6 .. v14}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1
    .line 164
.end method

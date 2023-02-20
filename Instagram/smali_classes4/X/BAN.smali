.class public final LX/BAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAN;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANy(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 18

    .line 0
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, LX/BlZ;->valueOf(Ljava/lang/String;)LX/BlZ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v0, "Failed to parse reason: "

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "AppStartupUtil"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "music_drop"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v4, LX/BlZ;->A0F:LX/BlZ;

    .line 40
    .line 41
    :cond_0
    const-string v0, "id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-wide/16 v16, -0x1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    cmp-long v2, v14, v16

    .line 58
    .line 59
    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    new-instance v5, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;

    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    invoke-direct {v5, v3, v2}, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v3, LX/Cmy;->A0J:LX/Cmy;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v6

    .line 83
    move-object v13, v6

    .line 84
    invoke-static/range {v3 .. v17}, LX/BjW;->A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v3

    .line 89
    const-string v2, "app_startup"

    .line 90
    .line 91
    invoke-static {v2, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 95
    .line 96
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/DiN;->A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/Cmy;->A0P:LX/Cmy;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4, v1, v12}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "audio_page"

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    invoke-static {v2, v1, v8, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

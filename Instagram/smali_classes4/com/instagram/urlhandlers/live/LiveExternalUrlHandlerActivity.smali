.class public Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x131368ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v9, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v7, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 57
    .line 58
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    invoke-static {v9, v2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :cond_0
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    new-instance v9, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v11

    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    move/from16 v18, v15

    .line 94
    .line 95
    invoke-direct/range {v9 .. v18}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 111
    .line 112
    invoke-static {v4, v6, v0}, LX/AQ7;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, -0x1c1e0d6a

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move-object v8, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    const v0, -0x1e8d2136

    .line 128
    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
.end method

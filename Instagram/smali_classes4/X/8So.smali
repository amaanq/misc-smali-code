.class public final LX/8So;
.super LX/29l;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/29l;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8So;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "fallback_to_gps_on_error_code"

    .line 7
    .line 8
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v2, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8So;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/2BL;->A03:LX/2BL;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x1579405

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "EXTRA_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, LX/8So;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v8, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.facebook.katana"

    .line 30
    .line 31
    const-string v1, "com.facebook.googleplaystore.GooglePlaystoreOverlayExternalActivity"

    .line 32
    .line 33
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "IG_GPS_AD_CONTENT"

    .line 42
    .line 43
    iget-object v0, p0, LX/8So;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v7, "IG_GOOGLE_PLAYSTORE_FRAGMENT"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v5, LX/0iL;->A00:LX/0rY;

    .line 52
    .line 53
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/04n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v4, v5, LX/0rY;->A00:LX/042;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, LX/0rY;->A0B()LX/03m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v5, LX/0rY;->A0F:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v5, LX/0rY;->A0E:Ljava/util/List;

    .line 65
    .line 66
    new-instance v4, LX/042;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v0}, LX/042;-><init>(LX/0t7;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v5, LX/0rY;->A00:LX/042;

    .line 72
    .line 73
    :cond_0
    iput-object v7, v4, LX/0AA;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    monitor-exit v5

    .line 76
    invoke-virtual {v4, v8, p0, v6}, LX/0AA;->A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v2, "fallback_to_gps_on_activity_not_launched"

    .line 83
    .line 84
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v2, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/8So;->A00:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/2BL;->A03:LX/2BL;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, -0x7f8f6c8b

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v2, "launched"

    .line 109
    .line 110
    const-string v1, "ig_fb_google_play_store_overlay_fragment"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v2, v0}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v5

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v0, "Received url is empty"

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x1dcb2b54

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/04n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v0, "ig_fb_google_play_store_overlay_fragment"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/8So;->A00:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, LX/2BL;->A03:LX/2BL;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v0, -0xbe829c5

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

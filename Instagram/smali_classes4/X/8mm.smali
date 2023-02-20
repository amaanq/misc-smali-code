.class public final LX/8mm;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:LX/8wx;

.field public final synthetic A03:LX/BLH;


# direct methods
.method public constructor <init>(LX/8wx;LX/BLH;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mm;->A02:LX/8wx;

    .line 1
    .line 2
    iput-object p2, p0, LX/8mm;->A03:LX/BLH;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8mm;->A01:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8mm;->A00:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/8wx;LX/BLH;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/8mm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/8mm;-><init>(LX/8wx;LX/BLH;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/8mm;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/8mm;->A02:LX/8wx;

    .line 5
    .line 6
    iget-object v5, p0, LX/8mm;->A03:LX/BLH;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/8mm;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f11042f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f11042e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f110430

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 35
    .line 36
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1107e5

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v6, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "omvp_app_updates"

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8mm;->A03:LX/BLH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/8mm;->A02:LX/8wx;

    .line 5
    .line 6
    iget-object v0, v3, LX/8wx;->A01:LX/1A6;

    .line 7
    .line 8
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "oxp_allow_app_updates"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/8wx;->A01:LX/1A6;

    .line 17
    .line 18
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "oxp_show_app_update_available_notifications"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/8wx;->A01:LX/1A6;

    .line 26
    .line 27
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8mm;->A02:LX/8wx;

    .line 1
    .line 2
    iget-object v5, v0, LX/8wx;->A00:LX/AGp;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v5, LX/AGp;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/7by;->A06(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "auto_updates"

    .line 24
    .line 25
    iget-boolean v0, v5, LX/AGp;->A02:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/AGp;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "has_mobile_data_consent"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v1, "notif_update_available"

    .line 52
    .line 53
    iget-boolean v0, v5, LX/AGp;->A04:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "notif_update_installed"

    .line 63
    .line 64
    iget-boolean v0, v5, LX/AGp;->A05:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/AGp;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "rollout_token"

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v1, "terms_of_service_accepted"

    .line 83
    .line 84
    iget-boolean v0, v5, LX/AGp;->A03:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "Failed to update settings"

    .line 101
    .line 102
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    iget-object v0, p0, LX/8mm;->A02:LX/8wx;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/BVX;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, LX/BVX;-><init>(LX/8mm;Ljava/lang/IllegalStateException;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method

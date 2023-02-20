.class public Lcom/instagram/nux/cal/activity/CalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/AAj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Parcelable;

.field public A05:LX/0hc;

.field public A06:LX/9pU;

.field public A07:Ljava/lang/String;


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
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "argument_flow"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9Q3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "argument_entry_point"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/90k;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/4n3;->A0C:Z

    .line 44
    .line 45
    iget-object v5, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:LX/9pU;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Landroid/os/Parcelable;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A05:LX/0hc;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v9, v0, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v11, v10

    .line 57
    invoke-virtual/range {v5 .. v11}, LX/9pU;->A00(Landroid/os/Parcelable;LX/0hc;LX/90k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v9, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v7}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "argument_content"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "NUX_FLOW"

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/8WP;

    .line 96
    .line 97
    invoke-direct {v0}, LX/8WP;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "Flow not supported!"

    .line 105
    .line 106
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public final CSs()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A05:LX/0hc;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "extra_cal_registration_source"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/974;->A0H:LX/974;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, LX/7KX;->A02(LX/974;LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "result_action_positive"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:I

    .line 39
    .line 40
    const-string v0, "argument_requested_code"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "argument_access_token"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "argument_client_extras_bundle"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f010064

    .line 63
    .line 64
    .line 65
    const v0, 0x7f010067

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final CW8()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A05:LX/0hc;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "extra_cal_registration_source"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/974;->A0G:LX/974;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, LX/7KX;->A02(LX/974;LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "result_action_positive"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:I

    .line 39
    .line 40
    const-string v0, "argument_requested_code"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "argument_access_token"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "argument_client_extras_bundle"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "argument_selected_age_account_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "argument_selected_age_account_type"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f010064

    .line 77
    .line 78
    .line 79
    const v0, 0x7f010067

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cal_tos"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f010064

    .line 4
    .line 5
    .line 6
    const v0, 0x7f010067

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4bdd1c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v0, LX/9pU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9pU;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A06:LX/9pU;

    .line 13
    .line 14
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A05:LX/0hc;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "argument_content"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Landroid/os/Parcelable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "argument_requested_code"

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A02:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "argument_access_token"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "argument_client_extras_bundle"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A05:LX/0hc;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "extra_cal_registration_source"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/974;->A04:LX/974;

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v2}, LX/7KX;->A02(LX/974;LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x1b61a549

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/nux/cal/activity/CalActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.class public final LX/GvL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I2R;


# direct methods
.method public constructor <init>(LX/I2R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvL;->A00:LX/I2R;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/4S3;
    .locals 3

    .line 0
    const-string v0, "3pd_trial_control"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f110297

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "3pd_trial_inline_opt_in"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f110294

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f110295

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "3pd_trial_go_to_settings"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v1, 0x7f110296

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "3pd_trial_decide"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v1, 0x7f110292

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const v1, 0x7f110293

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "fewer_ads_test_group_content"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const v1, 0x7f111ced

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "fewer_ads_control_group_content"

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const v1, 0x7f111ce6

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "activity_feed_notification_3PD_content"

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const v1, 0x7f1101aa

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v0, ""

    .line 102
    .line 103
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method

.method public static final A01(Ljava/lang/String;Z)LX/4S3;
    .locals 3

    .line 0
    const-string v0, "3pd_trial_control"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f11029e

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "3pd_trial_inline_opt_in"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v1, 0x7f11029b

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f11029c

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "3pd_trial_go_to_settings"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v1, 0x7f11029d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "3pd_trial_decide"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v1, 0x7f110299

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const v1, 0x7f11029a

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "fewer_ads_test_group_content"

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const v1, 0x7f111cee

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "fewer_ads_control_group_content"

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const v1, 0x7f111ce7

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "activity_feed_notification_3PD_content"

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const v1, 0x7f1101ac

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v0, ""

    .line 102
    .line 103
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "3pd_trial_control"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "3pd_trial_go_to_settings"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "3pd_trial_inline_opt_in"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const v0, 0x7f0804a3

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "3pd_trial_decide"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f080480

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "fewer_ads_test_group_content"

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "fewer_ads_control_group_content"

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "activity_feed_notification_3PD_content"

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const v0, 0x7f080486

    .line 75
    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
.end method

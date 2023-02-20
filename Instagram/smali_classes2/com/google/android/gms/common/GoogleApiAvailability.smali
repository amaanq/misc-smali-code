.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/33H;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public static final A01:Ljava/lang/Object;

.field public static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/33H;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/51u;I)Landroid/app/Dialog;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    new-instance v2, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010309

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Theme.Dialog.Alert"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p3}, LX/4VC;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq p3, v4, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p3, v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const v0, 0x7f110c2f

    .line 64
    .line 65
    .line 66
    if-eq p3, v1, :cond_0

    .line 67
    .line 68
    const v0, 0x104000a

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0, p3}, LX/4VC;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 99
    .line 100
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "GoogleApiAvailability"

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    return-object v0

    .line 119
    :cond_4
    const v0, 0x7f110c39

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const v0, 0x7f110c32

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/4Tu;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4Tu;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Cannot display null dialog"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/4Tu;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    iput-object p2, v1, LX/4Tu;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p3}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, LX/4c1;

    .line 40
    .line 41
    invoke-direct {v1}, LX/4c1;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Cannot display null dialog"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LX/4c1;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    iput-object p2, v1, LX/4c1;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/4Hj;)LX/4zf;
    .locals 3

    .line 0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "package"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/4zf;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/4zf;-><init>(LX/4Hj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, LX/4zf;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, LX/2P7;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LX/4Hj;->A00()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4zf;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(Landroid/app/PendingIntent;Landroid/content/Context;I)V
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    new-array v1, v7, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v0, v1, v6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GoogleApiAvailability"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/4I9;

    .line 35
    .line 36
    invoke-direct {v2, p2, p0}, LX/4I9;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v3, 0x6

    .line 58
    if-ne p3, v3, :cond_a

    .line 59
    .line 60
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 61
    .line 62
    invoke-static {p2, v0}, LX/4VC;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f110c36

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    if-eq p3, v3, :cond_8

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    if-eq p3, v0, :cond_8

    .line 84
    .line 85
    invoke-static {p2, p3}, LX/4VC;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "notification"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Landroid/app/NotificationManager;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v3, LX/4jn;

    .line 106
    .line 107
    invoke-direct {v3, p2, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v5, v3, LX/4jn;->A0e:Z

    .line 111
    .line 112
    invoke-virtual {v3, v5}, LX/4jn;->A0F(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 119
    .line 120
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/4jn;->A0B(LX/4dy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v0, LX/33J;->A00:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const-string v0, "android.hardware.type.watch"

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/33J;->A00:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/4jn;->A07(I)V

    .line 169
    .line 170
    .line 171
    iput v7, v3, LX/4jn;->A09:I

    .line 172
    .line 173
    invoke-static {p2}, LX/33J;->A00(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const v0, 0x7f110c3f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const v2, 0x7f08022c

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/4jn;->A0W:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v0, LX/51J;

    .line 192
    .line 193
    invoke-direct {v0, v2, v8, p1}, LX/51J;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {}, LX/5O5;->A01()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iput-object p1, v3, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const v0, 0x108008a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/4jn;->A07(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f110c36

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/4jn;->A0E(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iget-object v0, v3, LX/4jn;->A0E:Landroid/app/Notification;

    .line 233
    .line 234
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 235
    .line 236
    iput-object p1, v3, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-static {p2}, LX/4VC;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p2, v0}, LX/4VC;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    const v0, 0x7f110c37

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 270
    .line 271
    new-array v0, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v4, v0, v6

    .line 274
    .line 275
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    invoke-static {p2, p3}, LX/4VC;->A02(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_3
    :try_start_0
    monitor-exit v1

    .line 288
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0

    .line 292
    :goto_4
    const-string v8, "com.google.android.gms.availability"

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f110c35

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    new-instance v2, Landroid/app/NotificationChannel;

    .line 313
    .line 314
    invoke-direct {v2, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iput-object v8, v3, LX/4jn;->A0S:Ljava/lang/String;

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v3}, LX/4jn;->A02()Landroid/app/Notification;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eq p3, v5, :cond_d

    .line 327
    .line 328
    if-eq p3, v7, :cond_d

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    if-eq p3, v0, :cond_d

    .line 332
    .line 333
    const v0, 0x9b6d

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v4, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    sget-object v0, LX/2P7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x28c4

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0xbdfcb8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/33H;->A02(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.class public final LX/Kmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;III)Landroid/widget/RemoteViews;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    invoke-direct {v2, v0, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v3, 0x7f092296

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p6, v3, p2}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/KOv;->A00:LX/KOv;

    .line 18
    .line 19
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, p1, v4}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/L2C;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, p5}, LX/L2C;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "widget_dark_mode_ui"

    .line 40
    .line 41
    invoke-static {v0, p6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v0, 0x1

    .line 51
    const-string v4, "setBackgroundColor"

    .line 52
    .line 53
    const/high16 v1, -0x1000000

    .line 54
    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    const v4, 0x7f0932f3

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800a0

    .line 64
    .line 65
    .line 66
    const-string v0, "setBackgroundResource"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v0, "direct-inbox"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "appWidgetId"

    .line 83
    .line 84
    invoke-virtual {v5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    const/high16 v1, 0x8000000

    .line 92
    .line 93
    if-lt v4, v0, :cond_1

    .line 94
    .line 95
    const/high16 v1, 0xa000000

    .line 96
    .line 97
    :cond_1
    invoke-static {p1, v5}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0rB;->A05()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p6, v1}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f091505

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, p0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    const v0, 0x7f092fe4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0932f3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const v0, 0x7f092fe4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0932f3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v4, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;III)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c029c

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f092fc2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f092d7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/instagram/direct/appwidget/DirectWidgetProvider;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "direct-inbox"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "appWidgetId"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    const/high16 v1, 0x8000000

    .line 53
    .line 54
    if-lt v2, v0, :cond_0

    .line 55
    .line 56
    const/high16 v1, 0xa000000

    .line 57
    .line 58
    :cond_0
    invoke-static {p1, v3}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0rB;->A05()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, LX/0rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f091369

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Kmd;I)V
    .locals 2

    .line 0
    sget-object v1, LX/KOv;->A00:LX/KOv;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p2, v1}, LX/Kmd;->A03(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f110056

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110055

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p3, v1, v0}, LX/Kmd;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/L2E;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, LX/L2E;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Kmd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/09Q;->A0H()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public final CZD(Landroid/content/Context;Landroid/content/Intent;LX/0r7;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "thread_update_event"

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v4, "appWidgetId"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f092296

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "active_session_change_event"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LX/KOv;->A00:LX/KOv;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, p1, v2}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, LX/Kmd;->A03(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, v1}, LX/Kmd;->A03(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, p1, v6}, LX/KOv;->A04(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v5, p1, p0, v6}, LX/Kmd;->A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Kmd;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-nez v1, :cond_0

    .line 95
    .line 96
    :cond_3
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {p1, v2}, LX/KOv;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 115
    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "com.instagram.direct.appwidget.USER_ID"

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    const-string v0, "com.instagram.direct.appwidget.USER"

    .line 145
    .line 146
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v5, 0x0

    .line 164
    const-string v2, "appWidgetIds"

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    array-length v7, v8

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_1
    if-ge v3, v7, :cond_6

    .line 191
    .line 192
    aget v1, v8, v3

    .line 193
    .line 194
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1, p0, v1}, LX/Kmd;->A02(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/Kmd;I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const-string v3, "direct_v2"

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sget-object v1, LX/KOv;->A00:LX/KOv;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, p1, v0}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const-string v0, "com.instagram.direct.appwidget.THREAD_ID"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_2
    new-instance v7, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    .line 255
    .line 256
    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x14000000

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroid/net/Uri$Builder;

    .line 265
    .line 266
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "instagram"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v0, "id"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    const-string v0, "user_id"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    const-string v1, "t"

    .line 290
    .line 291
    const-string v0, "direct_widget"

    .line 292
    .line 293
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v7}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 304
    .line 305
    .line 306
    :cond_7
    const-string v7, "direct-inbox"

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v1, LX/KOv;->A00:LX/KOv;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, p1, v0}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    new-instance v3, Landroid/content/Intent;

    .line 335
    .line 336
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "com.instagram.mainactivity.LauncherActivity"

    .line 340
    .line 341
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x14000000

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/net/Uri$Builder;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "instagram"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    invoke-static {v4}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    const-string v0, "user_id"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 385
    .line 386
    .line 387
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_0

    .line 398
    .line 399
    array-length v3, v4

    .line 400
    :goto_3
    if-ge v5, v3, :cond_0

    .line 401
    .line 402
    aget v0, v4, v5

    .line 403
    .line 404
    sget-object v1, LX/KOv;->A00:LX/KOv;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, p1, v0}, LX/KOv;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v1, 0x0

    .line 415
    new-instance v0, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;

    .line 416
    .line 417
    invoke-direct {v0, v6, v4, v1}, Lcom/facebook/redex/IDxObjectShape18S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2}, LX/KOv;->A02(LX/0Vu;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_a
    const/4 v9, 0x0

    .line 427
    goto/16 :goto_2
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

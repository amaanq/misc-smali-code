.class public final Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/4dy;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/Gvi;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4dy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/Gvi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4dy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/Gvi;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "User\'s name must not be empty."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private A00(LX/GuI;)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v6, -0x1000000

    .line 10
    .line 11
    iget-object v0, p1, LX/GuI;->A04:LX/Gvi;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/Gvi;

    .line 25
    .line 26
    iget-object v1, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 29
    .line 30
    iget v0, v0, LX/4jn;->A07:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v6, v0

    .line 35
    :cond_0
    iget-object v2, v5, LX/KPz;->A00:LX/4Cd;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v1}, LX/KPz;->A03(LX/4Cd;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 51
    .line 52
    move v10, v9

    .line 53
    move-object v12, v8

    .line 54
    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v6, v0

    .line 66
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/GuI;->A05:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    :cond_1
    const-string v0, "  "

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5, v2, v3}, LX/KPz;->A03(LX/4Cd;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    iget-object v1, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4dy;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/Gvi;

    .line 4
    .line 5
    iget-object v1, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "android.selfDisplayName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/Gvi;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gvi;->A03()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.messagingStyleUser"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v0, "android.hiddenConversationTitle"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "android.conversationTitle"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/GuI;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android.messages"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/GuI;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "android.messages.historic"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "android.isGroupConversation"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
.end method

.method public final A08(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4dy;->A08(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.messagingStyleUser"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.selfDisplayName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.conversationTitle"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.hiddenConversationTitle"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.messages"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.messages.historic"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.isGroupConversation"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4dy;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const-string v2, "android.messagingStyleUser"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Gvi;->A01(Landroid/os/Bundle;)LX/Gvi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/Gvi;

    .line 25
    .line 26
    const-string v0, "android.conversationTitle"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "android.hiddenConversationTitle"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_0
    const-string v0, "android.messages"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/GuI;->A00([Landroid/os/Parcelable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "android.messages.historic"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/GuI;->A00([Landroid/os/Parcelable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "android.isGroupConversation"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    const-string v0, "android.selfDisplayName"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v2, LX/Gvi;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    move-object v6, v3

    .line 107
    move v8, v7

    .line 108
    invoke-direct/range {v2 .. v8}, LX/Gvi;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method

.method public final A0A(LX/Nk5;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4dy;->A00:LX/4jn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/4jn;->A0I:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    if-lt v4, v0, :cond_7

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/Gvi;

    .line 41
    .line 42
    if-lt v4, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Gvi;->A02()Landroid/app/Person;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/app/Notification$MessagingStyle;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GuI;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GuI;->A02()Landroid/app/Notification$MessagingStyle$Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 80
    .line 81
    new-instance v2, Landroid/app/Notification$MessagingStyle;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v0, 0x1a

    .line 97
    .line 98
    if-lt v4, v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/GuI;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/GuI;->A02()Landroid/app/Notification$MessagingStyle$Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    if-lt v4, v3, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 139
    .line 140
    .line 141
    if-lt v4, v3, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast p1, LX/H55;

    .line 153
    .line 154
    iget-object v0, p1, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-ltz v1, :cond_12

    .line 169
    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/GuI;

    .line 175
    .line 176
    iget-object v0, v3, LX/GuI;->A04:LX/Gvi;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v3, LX/GuI;->A04:LX/Gvi;

    .line 181
    .line 182
    iget-object v0, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, LX/H55;

    .line 204
    .line 205
    iget-object v1, v0, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    :cond_9
    :goto_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(LX/GuI;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v6, 0x1

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-int/2addr v2, v6

    .line 239
    :goto_7
    if-ltz v2, :cond_f

    .line 240
    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/GuI;

    .line 246
    .line 247
    iget-object v0, v1, LX/GuI;->A04:LX/Gvi;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v1, LX/GuI;->A04:LX/Gvi;

    .line 252
    .line 253
    iget-object v0, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    :cond_b
    const/4 v3, 0x1

    .line 258
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v2, v6

    .line 263
    :goto_9
    if-ltz v2, :cond_14

    .line 264
    .line 265
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/GuI;

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(LX/GuI;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v1, v6

    .line 282
    if-eq v2, v1, :cond_c

    .line 283
    .line 284
    const-string v1, "\n"

    .line 285
    .line 286
    invoke-virtual {v5, v7, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v5, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    iget-object v0, v0, LX/GuI;->A05:Ljava/lang/CharSequence;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const/4 v3, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    iget-object v0, v3, LX/GuI;->A05:Ljava/lang/CharSequence;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    if-eqz v3, :cond_a

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, LX/H55;

    .line 310
    .line 311
    iget-object v1, v0, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 312
    .line 313
    const-string v0, ""

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/GuI;->A04:LX/Gvi;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, v0, LX/Gvi;->A01:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 339
    .line 340
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/GuI;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_13
    const/4 v3, 0x0

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_14
    check-cast p1, LX/H55;

    .line 352
    .line 353
    iget-object v0, p1, LX/H55;->A03:Landroid/app/Notification$Builder;

    .line 354
    .line 355
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 366
    .line 367
    .line 368
    return-void
    .line 369
    .line 370
    .line 371
.end method

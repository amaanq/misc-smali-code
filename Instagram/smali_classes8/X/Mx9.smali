.class public final LX/Mx9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N4q;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/N4q;->A04:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/N4q;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/N4q;->A03:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v0, p0, LX/N4q;->A02:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, p0, LX/N4q;->A02:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/N4q;->A00:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v0, p0, LX/N4q;->A01:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    return-object v0
    .line 73
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/N4q;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v5

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v8, v1, -0x3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    or-int/lit8 v8, v1, 0x2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_3
    new-instance v1, LX/N4q;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, LX/N4q;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    iput v8, v1, LX/N4q;->A02:I

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    const-string v0, "Bubble requires non-null pending intent"

    .line 80
    .line 81
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

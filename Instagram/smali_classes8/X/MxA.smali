.class public final LX/MxA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N4q;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N4q;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/N4q;->A03:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/N4q;->A02:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/N4q;->A02:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/N4q;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/N4q;->A01:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v1, p0, LX/N4q;->A04:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object v0, p0, LX/N4q;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/N4q;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/N5P;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/N5P;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v1, v2, LX/N5P;->A02:I

    .line 20
    .line 21
    and-int/lit8 v0, v1, -0x2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    :cond_0
    iput v0, v2, LX/N5P;->A02:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/N5P;->A03:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v1, v2, LX/N5P;->A02:I

    .line 40
    .line 41
    and-int/lit8 v0, v1, -0x3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    or-int/lit8 v0, v1, 0x2

    .line 46
    .line 47
    :cond_1
    iput v0, v2, LX/N5P;->A02:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/N5P;->A00:I

    .line 65
    .line 66
    iput v1, v2, LX/N5P;->A01:I

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, LX/N5P;->A01:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, v2, LX/N5P;->A00:I

    .line 82
    .line 83
    :cond_3
    iget-object v6, v2, LX/N5P;->A06:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    iget-object v0, v2, LX/N5P;->A04:Landroid/app/PendingIntent;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v2, LX/N5P;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "Must supply an icon or shortcut for the bubble"

    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    const-string v0, "Must supply pending intent or shortcut to bubble"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LX/N5P;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LX/N5P;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v2, LX/N5P;->A04:Landroid/app/PendingIntent;

    .line 124
    .line 125
    iget-object v4, v2, LX/N5P;->A03:Landroid/app/PendingIntent;

    .line 126
    .line 127
    iget-object v5, v2, LX/N5P;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 128
    .line 129
    iget v7, v2, LX/N5P;->A00:I

    .line 130
    .line 131
    iget v8, v2, LX/N5P;->A01:I

    .line 132
    .line 133
    iget p0, v2, LX/N5P;->A02:I

    .line 134
    .line 135
    new-instance v2, LX/N4q;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, LX/N4q;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 138
    .line 139
    .line 140
    iput p0, v2, LX/N4q;->A02:I

    .line 141
    .line 142
    return-object v2
    .line 143
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
.end method

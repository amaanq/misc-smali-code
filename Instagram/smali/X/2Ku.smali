.class public final LX/2Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v2, p0, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    const-string v0, "\""

    .line 15
    .line 16
    invoke-static {v0, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    return-object v3
    .line 46
    .line 47
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "INSTAGRAM"

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "MESSENGER"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "WHATSAPP"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const-string v0, "Invalid destination type: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final A02(LX/Cmd;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-static {v2}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v2}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/Cmd;->A04:LX/Cmd;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/Cmd;->A03:LX/Cmd;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/Cmd;->A02:LX/Cmd;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_0
    sget-object v0, LX/Cmd;->A02:LX/Cmd;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x810d6c00001e05L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810cf900031d43L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :cond_1
    return p0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public static final A04(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81095600071422L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public static final A05(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v3, v0, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v2, 0x810c8100001c50L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-static {v0, p1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    if-eqz v5, :cond_9

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {p0}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 63
    .line 64
    :goto_4
    invoke-static {v0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v2, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v2, 0x810c8100021c52L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A0h()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 94
    .line 95
    :cond_1
    invoke-static {v1}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v4, v0, :cond_9

    .line 100
    .line 101
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x810c8100041c54L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :cond_2
    return v6

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-object v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 124
    .line 125
    :goto_5
    invoke-static {v0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v3, v0, :cond_6

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v2, 0x810c8100061c56L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v5, 0x0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/4 v6, 0x0

    .line 151
    return v6
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A06(Lcom/instagram/feed/media/OnFeedMessages;)Z
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810d3c00031db1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
.end method

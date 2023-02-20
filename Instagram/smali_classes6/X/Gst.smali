.class public final LX/Gst;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/Gst;->A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/3zO;

    .line 25
    .line 26
    iget-object p1, p0, LX/3zO;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const-string p0, "camera"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, LX/BlL;->A02:LX/BlL;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, LX/BlL;->A03:LX/BlL;

    .line 40
    .line 41
    return-object p0
    .line 42
.end method

.method public static final A01(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/70b;->A0T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    const v0, 0x7f110a49

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/70b;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 41
    .line 42
    iput-object v1, v0, LX/2nC;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/70b;->A0D:LX/2BC;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 49
    .line 50
    :cond_1
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 51
    .line 52
    iget-object v1, p1, LX/70b;->A08:LX/GY6;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-boolean v0, v1, LX/GY6;->A03:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v0, v1, LX/GY6;->A02:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, LX/GY6;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 74
    .line 75
    :goto_2
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/GY6;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 80
    .line 81
    :goto_3
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 82
    .line 83
    iget-object v0, p1, LX/70b;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 84
    .line 85
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 86
    .line 87
    iget-boolean v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 88
    .line 89
    iget-object v0, p1, LX/70b;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 90
    .line 91
    invoke-static {p1, v0, v3, v1}, LX/Gt0;->A01(LX/70b;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LX/7lN;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {p2}, LX/6Xs;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x81053e00520a70L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-boolean v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 126
    .line 127
    iput-object p0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, LX/70b;->A04:LX/GhS;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-boolean v0, v1, LX/GhS;->A05:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/Boolean;

    .line 144
    .line 145
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 146
    .line 147
    iget-object v0, v1, LX/GhS;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v1, LX/GhS;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    return-object v3

    .line 156
    :cond_3
    move-object v0, p0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v0, p0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v0, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A02(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const v2, 0x7f11313f

    .line 34
    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

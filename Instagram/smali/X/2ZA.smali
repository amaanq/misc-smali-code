.class public final LX/2ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/feed/media/AttributionUser;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "instagram_user_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/16 v0, 0x74

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string/jumbo v0, "profile_picture"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string/jumbo v0, "uri"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v1, p1, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 64
    .line 65
    const-string/jumbo v0, "is_verified"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/AttributionUser;
    .locals 6

    .line 0
    new-instance v3, Lcom/instagram/feed/media/AttributionUser;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/feed/media/AttributionUser;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "instagram_user_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    iput-object v4, v3, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v2, 0x16

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const/16 v0, 0x74

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    iput-object v4, v3, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string/jumbo v0, "profile_picture"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/2ZC;->parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/ProfilePicture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string/jumbo v0, "is_verified"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v3, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    return-object v3
    .line 125
    .line 126
    .line 127
.end method

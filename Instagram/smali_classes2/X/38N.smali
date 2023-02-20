.class public final LX/38N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1QK;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    .line 6
    const-string v0, "music_asset_info"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/2LJ;->A00(LX/0yW;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 19
    .line 20
    .line 21
    const-string v0, "music_consumption_info"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/2LL;->A00(LX/0yW;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/1QK;->A02:LX/JyD;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "push_blocking_test"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LX/1QK;->A02:LX/JyD;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 45
    .line 46
    .line 47
    iget-wide v1, v3, LX/JyD;->A00:J

    .line 48
    .line 49
    const-string v0, "delay_time_sec"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/JyD;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "source"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static parseFromJson(LX/0xQ;)LX/1QK;
    .locals 3

    .line 0
    new-instance v2, LX/1QK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1QK;-><init>()V

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
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "music_asset_info"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/2LJ;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/1QK;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "music_consumption_info"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/2LL;->parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LX/1QK;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "push_blocking_test"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, LX/JoM;->parseFromJson(LX/0xQ;)LX/JyD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/1QK;->A02:LX/JyD;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object v2
    .line 90
.end method

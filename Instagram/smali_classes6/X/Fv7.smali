.class public abstract LX/Fv7;
.super LX/GQJ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GQJ;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(LX/4eP;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fv6;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fv6;

    .line 6
    .line 7
    iget-object v2, v0, LX/Fv6;->A00:LX/GwH;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/GwH;->A00()LX/4eP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/GwH;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v1, v3, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, LX/GwH;->A00()LX/4eP;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-static {v2, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    const/4 v7, 0x1

    .line 69
    :cond_2
    return v7

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v1, "getAudioSearchTrack"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method

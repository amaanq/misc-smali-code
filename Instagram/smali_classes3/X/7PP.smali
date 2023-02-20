.class public final LX/7PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6EQ;


# direct methods
.method public constructor <init>(LX/6EQ;)V
    .locals 0

    iput-object p1, p0, LX/7PP;->A00:LX/6EQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/3wO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7PP;->A00:LX/6EQ;

    .line 7
    .line 8
    iget-object v4, v2, LX/6EQ;->A01:LX/6EU;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/6EU;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/3wO;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/6EQ;->A01(LX/6EQ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v1, LX/2iF;->A05:LX/2iF;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v1, v3, v2, v0}, LX/GDP;->A00(LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)LX/2iE;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v3, v5, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 42
    .line 43
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/2iE;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v5, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v4, LX/6EU;->A07:LX/65u;

    .line 65
    .line 66
    invoke-interface {v0}, LX/65u;->Aix()Lcom/instagram/music/common/model/MusicDataSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v0, v4, LX/6EU;->A00:I

    .line 77
    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, LX/6EU;->B4x()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, v5, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/6EU;->DD2(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/2iE;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, LX/6EU;->DD5(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

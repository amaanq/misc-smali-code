.class public final LX/GwH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

.field public A03:LX/FOv;

.field public A04:LX/CCM;

.field public A05:LX/CCM;

.field public A06:LX/FOw;

.field public A07:LX/Bm3;

.field public A08:LX/CCO;

.field public A09:LX/Eq2;

.field public A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A0B:LX/HTX;

.field public A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A0D:LX/4Yv;

.field public A0E:Ljava/lang/Integer;

.field public A0F:LX/Bm4;

.field public A0G:LX/4Yv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public constructor <init>(LX/ErU;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/ErU;->B3r()LX/Eq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GwH;->A09:LX/Eq2;

    .line 12
    .line 13
    invoke-interface {p1}, LX/ErU;->B7j()LX/Et0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "unexpected_original_sound"

    .line 20
    .line 21
    const-string v0, "OriginalSound found as search item for browse request"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4Yv;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/4Yv;-><init>(LX/Et0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GwH;->A0D:LX/4Yv;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, LX/ErU;->BTZ()LX/Et7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/Bm4;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Bm4;-><init>(LX/Et7;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GwH;->A0F:LX/Bm4;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/GwH;->A02()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(LX/I4T;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-interface {p1}, LX/I4T;->BC2()LX/I6u;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    if-eqz v1, :cond_0

    .line 268435468
    .line 268435469
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/I6u;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435475
    .line 268435476
    :cond_0
    invoke-interface {p1}, LX/I4T;->Acr()LX/I5s;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    if-eqz v1, :cond_1

    .line 268435481
    .line 268435482
    new-instance v0, LX/HTX;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, LX/HTX;-><init>(LX/I5s;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/GwH;->A0B:LX/HTX;

    .line 268435488
    .line 268435489
    :cond_1
    invoke-virtual {p0}, LX/GwH;->A02()V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
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
.end method

.method public constructor <init>(LX/I6u;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/I6u;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 536870925
    .line 536870926
    invoke-virtual {p0}, LX/GwH;->A02()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method


# virtual methods
.method public final A00()LX/4eP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwH;->A0F:LX/Bm4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GwH;->A0D:LX/4Yv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GwH;->A0G:LX/4Yv;

    .line 9
    .line 10
    :cond_0
    check-cast v0, LX/4eP;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    iget-object v1, p0, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/9Pa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-static {v0, v3, v2}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/GwH;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/GwH;->A0B:LX/HTX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, LX/HTX;->A00:LX/I5s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/I5s;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/I6u;

    .line 54
    .line 55
    invoke-interface {v0}, LX/I6u;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/GwH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_4
    iget-object v0, p0, LX/GwH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 64
    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    invoke-virtual {p0}, LX/GwH;->A00()LX/4eP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, LX/4eP;->BDL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, LX/9YV;->A00:[I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aget v0, v1, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GwH;->A07:LX/Bm3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Bm4;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Bm4;-><init>(LX/Et7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GwH;->A0F:LX/Bm4;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/GwH;->A04:LX/CCM;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/4Yv;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4Yv;-><init>(LX/Et0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GwH;->A0D:LX/4Yv;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/GwH;->A05:LX/CCM;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, LX/4Yv;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/4Yv;-><init>(LX/Et0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GwH;->A0G:LX/4Yv;

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, LX/GwH;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GwH;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, LX/GwH;->A06:LX/FOw;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/I6u;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, LX/GwH;->A03:LX/FOv;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    new-instance v0, LX/HTX;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/HTX;-><init>(LX/I5s;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/GwH;->A0B:LX/HTX;

    .line 66
    .line 67
    :cond_5
    iget-object v2, p0, LX/GwH;->A0F:LX/Bm4;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, LX/GwH;->A09:LX/Eq2;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, LX/Eq2;->Bne()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v2, LX/Bm4;->A03:Z

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, LX/GwH;->A08:LX/CCO;

    .line 88
    .line 89
    iput-object v0, v2, LX/Bm4;->A00:LX/CCO;

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, LX/GwH;->A00()LX/4eP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/GwH;->A0E:Ljava/lang/Integer;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    iget-object v0, p0, LX/GwH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, LX/GwH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BD0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_b

    .line 132
    .line 133
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    iget-object v0, p0, LX/GwH;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/I6u;

    .line 141
    .line 142
    invoke-interface {v0}, LX/I6u;->BC4()Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :pswitch_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    :pswitch_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_d
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v1, v0, :cond_e

    .line 171
    .line 172
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_e
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-object v0, p0, LX/GwH;->A0B:LX/HTX;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_10
    iget-object v0, p0, LX/GwH;->A0A:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 186
    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7bx;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/GwH;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GwH;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/GwH;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/GwH;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

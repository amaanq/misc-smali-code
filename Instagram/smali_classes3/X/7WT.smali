.class public final LX/7WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ka;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2iE;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/6EQ;

.field public final A06:LX/6Oh;

.field public final A07:LX/1pG;

.field public final A08:LX/6Kd;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6BZ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/6Ct;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6EQ;LX/6Oh;LX/1pG;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p9

    .line 2
    .line 3
    invoke-static {p4, v2, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v5, p2

    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    invoke-static {v0, p5, p2, v9}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-static {p1, v0, v4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LX/7WT;->A0D:LX/6Ct;

    .line 37
    .line 38
    iput-object v3, p0, LX/7WT;->A0A:LX/6BZ;

    .line 39
    .line 40
    iput-object p5, p0, LX/7WT;->A05:LX/6EQ;

    .line 41
    .line 42
    iput-object v9, p0, LX/7WT;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object v4, p0, LX/7WT;->A07:LX/1pG;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, p0, LX/7WT;->A06:LX/6Oh;

    .line 49
    .line 50
    iput-object v1, p0, LX/7WT;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f092f11

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/7WT;->A04:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090e32

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7WT;->A0C:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f091cd9

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/ViewStub;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const v0, 0x7f070042

    .line 81
    .line 82
    .line 83
    new-instance v8, LX/FNv;

    .line 84
    .line 85
    invoke-direct {v8, v2, v1, v0}, LX/FNv;-><init>(ZII)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/6Kd;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/7WT;->A08:LX/6Kd;

    .line 94
    .line 95
    iput-boolean v2, p0, LX/7WT;->A0I:Z

    .line 96
    .line 97
    iput-boolean v2, p0, LX/7WT;->A0J:Z

    .line 98
    .line 99
    iput-boolean v2, p0, LX/7WT;->A0G:Z

    .line 100
    .line 101
    iput-boolean v2, p0, LX/7WT;->A0H:Z

    .line 102
    .line 103
    iput-boolean v2, p0, LX/7WT;->A0E:Z

    .line 104
    .line 105
    iput-boolean v2, p0, LX/7WT;->A0F:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 156
    .line 157
    .line 158
.end method

.method private final A00()V
    .locals 3

    .line 0
    const-string v0, "User tapped to edit the music sticker, but the model is null. isStickerReady="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7WT;->A08:LX/6Kd;

    .line 7
    .line 8
    iget-object v0, v1, LX/6Kd;->A0L:LX/7Lt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7Lt;->A07:LX/71R;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " isStickerEditEnabled="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/6Kd;->A0b:LX/6Ka;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6Ka;->Bmy()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " isFetchingLyrics="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/6Kd;->A0S:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " isBoundOnTrackPrepared="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, LX/6Kd;->A0R:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MusicPostcaptureEditController"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AA2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG0()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WT;->A06:LX/6Oh;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Oh;->A0j:LX/6H0;

    .line 3
    .line 4
    sget-object v0, LX/6H1;->A0L:LX/6H2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6H0;->A04(LX/6H2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AQm()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7WT;->A0A:LX/6BZ;

    .line 2
    .line 3
    new-instance v0, LX/6Sj;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/6Sj;-><init>(LX/3t4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B1w()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WT;->A01:LX/2iE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final B6n(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WT;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7WT;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/9Pe;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BdL()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WT;->A08:LX/6Kd;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Kd;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final Bg6()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7WT;->A06:LX/6Oh;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810aba00001794L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final Bh2()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bh7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7WT;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bji()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7WT;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BlL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7WT;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bls()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7WT;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bmn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7WT;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bmo()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7WT;->A0D:LX/6Ct;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v2, v3, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object v0, v2, LX/6Co;->A0R:LX/7H6;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/6Co;->A0a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return v1

    .line 31
    :pswitch_1
    const/4 v1, 0x1

    .line 32
    return v1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bmp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7WT;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bmy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WT;->A06:LX/6Oh;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/F2A;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BnW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C0T()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/7WT;->A0A:LX/6BZ;

    .line 2
    .line 3
    new-instance v0, LX/6Si;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/6Si;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C2a()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7WT;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7WT;->A08:LX/6Kd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Kd;->A07()LX/3t4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/7WT;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/7WT;->A0A:LX/6BZ;

    .line 16
    .line 17
    new-instance v0, LX/6Sj;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/6Sj;-><init>(LX/3t4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget-boolean v2, p0, LX/7WT;->A03:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/7WT;->A0A:LX/6BZ;

    .line 30
    .line 31
    new-instance v0, LX/6Si;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/6Si;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final CBi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WT;->A0A:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6Sk;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6Sk;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CDB()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7WT;->A05:LX/6EQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6EQ;->A02()LX/6ES;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/6ES;->BTg()LX/F3h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Music Not Prepared"

    .line 18
    .line 19
    const-string v0, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/7WT;->A08:LX/6Kd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6Kd;->A07()LX/3t4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/7WT;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/7WT;->A0A:LX/6BZ;

    .line 37
    .line 38
    new-instance v0, LX/6Sj;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/6Sj;-><init>(LX/3t4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CSB()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/7WT;->A04:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    new-array v1, v3, [Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/7WT;->A0C:Landroid/view/View;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CSC()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/7WT;->A04:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-array v1, v3, [Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/7WT;->A0C:Landroid/view/View;

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v0, v2}, LX/5qz;->A06([Landroid/view/View;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CpB(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WT;->A01:LX/2iE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CpC(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WT;->A01:LX/2iE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final DKi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7WT;->A08:LX/6Kd;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Kd;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

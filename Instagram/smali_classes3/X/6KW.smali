.class public final LX/6KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KX;
.implements LX/6KY;


# instance fields
.field public A00:LX/F6v;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/08I;

.field public final A05:LX/6KM;

.field public final A06:LX/1pG;

.field public final A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A08:LX/60v;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/08I;LX/6KM;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/60v;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6KW;->A04:LX/08I;

    .line 4
    .line 5
    iput-object p7, p0, LX/6KW;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/6KW;->A06:LX/1pG;

    .line 8
    .line 9
    iput-object p6, p0, LX/6KW;->A08:LX/60v;

    .line 10
    .line 11
    iput-object p5, p0, LX/6KW;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 12
    .line 13
    iput p8, p0, LX/6KW;->A02:I

    .line 14
    .line 15
    iput-object p3, p0, LX/6KW;->A05:LX/6KM;

    .line 16
    .line 17
    const v0, 0x7f091cef

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    iput-object v0, p0, LX/6KW;->A03:Landroid/view/ViewStub;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/2iF;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v0, v13, LX/6KW;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v13, LX/6KW;->A03:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v13, LX/6KW;->A01:Landroid/view/View;

    .line 19
    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const v0, 0x7f060025

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v13, LX/6KW;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const v0, 0x7f09073f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewStub;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v13, LX/6KW;->A01:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v6, v13, LX/6KW;->A04:LX/08I;

    .line 73
    .line 74
    iget-object v1, v13, LX/6KW;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v9, v13, LX/6KW;->A06:LX/1pG;

    .line 77
    .line 78
    iget-object v12, v13, LX/6KW;->A08:LX/60v;

    .line 79
    .line 80
    sget-object v8, LX/6Ba;->A02:LX/6Ba;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    iget-object v10, v13, LX/6KW;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 84
    .line 85
    iget v0, v13, LX/6KW;->A02:I

    .line 86
    .line 87
    new-instance v4, LX/F6v;

    .line 88
    .line 89
    move-object v14, v13

    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v4 .. v17}, LX/F6v;-><init>(Landroid/view/View;LX/08I;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;LX/60v;LX/6KX;LX/6KY;LX/D9d;Lcom/instagram/service/session/UserSession;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v13, LX/6KW;->A00:LX/F6v;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v13, LX/6KW;->A00:LX/F6v;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, LX/F6v;->A04()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v13, LX/6KW;->A00:LX/F6v;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0, v1, v3}, LX/F6v;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final AYk(LX/G3c;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "MusicPrecaptureSearchController"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final ArD(LX/G3c;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Unsupported MusicSearchMode"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const v0, 0x7f091ced

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_1
    const v0, 0x7f091cec

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public final CSF(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Question text response should not be enabled here."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CSG()V
    .locals 0

    return-void
.end method

.method public final CSH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6KW;->A05:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v1, LX/6KM;->A02:LX/3t4;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6KM;->A0B(LX/6KM;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1}, LX/6KM;->A04(LX/6KM;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CSI()V
    .locals 0

    return-void
.end method

.method public final CSU(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6KW;->A05:LX/6KM;

    .line 5
    .line 6
    invoke-static {v2}, LX/6KM;->A05(LX/6KM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, LX/6KM;->A00(LX/6KM;)LX/2iF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/6KM;->A07(LX/6KM;LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/6KM;->A0J:LX/6KW;

    .line 21
    .line 22
    iget-object v1, v0, LX/6KW;->A00:LX/F6v;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/F6v;->A07(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/6KM;->A06(LX/6KM;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

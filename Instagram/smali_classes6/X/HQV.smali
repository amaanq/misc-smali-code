.class public final LX/HQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAo;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4RS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4RS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HQV;->A01:LX/4RS;

    .line 1
    .line 2
    iput-object p1, p0, LX/HQV;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGx(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "Failed to fetch media: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ClipsEditMusicEditorFragment"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cjc(LX/1MO;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HQV;->A01:LX/4RS;

    .line 5
    .line 6
    iget-object v6, p0, LX/HQV;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, v2, LX/4RS;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v5, v2, LX/4RS;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v4, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/4RS;->A06:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/4RS;->A03:LX/6Kd;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v4, v0, v3}, LX/6Kd;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x7f090913

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.simplevideolayout.SimpleVideoLayout"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 45
    .line 46
    new-instance v6, LX/2jg;

    .line 47
    .line 48
    invoke-direct {v6, p1, v12}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/4RS;->A01()LX/2it;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v3}, LX/2it;->DCe(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/4RS;->A01()LX/2it;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2iq;

    .line 63
    .line 64
    iput-boolean v3, v0, LX/2iq;->A0Z:Z

    .line 65
    .line 66
    invoke-virtual {v2}, LX/4RS;->A01()LX/2it;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {p1}, LX/1MO;->BXg()LX/33x;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v10, -0x1

    .line 76
    invoke-virtual {v2}, LX/4RS;->A01()LX/2it;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v8, "clips_edit_metadata_preview"

    .line 86
    .line 87
    invoke-interface/range {v3 .. v12}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v1, v4, v3}, LX/6Kd;->A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "musicOverlayEditController"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v0, "audioTrack"

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0
    .line 105
.end method

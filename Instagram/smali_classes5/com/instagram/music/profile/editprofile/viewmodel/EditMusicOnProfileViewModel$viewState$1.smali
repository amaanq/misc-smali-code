.class public final Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.profile.editprofile.viewmodel.EditMusicOnProfileViewModel$viewState$1"
    f = "EditMusicOnProfileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/684;


# direct methods
.method public constructor <init>(LX/684;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A03:LX/684;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p4, LX/162;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A03:LX/684;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p4}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;-><init>(LX/684;LX/162;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;->A03:LX/684;

    .line 16
    .line 17
    iget-object v0, v0, LX/684;->A00:LX/2wR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_9

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_4
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v1, 0x1

    .line 111
    :cond_5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v1, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v0, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object v1, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    move-object v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    move-object v1, v5

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

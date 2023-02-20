.class public final LX/684;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/684;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/684;->A02:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 36
    .line 37
    :cond_0
    new-instance v5, LX/17E;

    .line 38
    .line 39
    invoke-direct {v5, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, LX/684;->A08:LX/17G;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    new-instance v4, LX/17E;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/684;->A05:LX/17G;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 55
    .line 56
    new-instance v2, LX/17E;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/684;->A06:LX/17G;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/2wQ;

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/684;->A00:LX/2wR;

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel$viewState$1;-><init>(LX/684;LX/162;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v4, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v3, v1, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/684;->A01:LX/2wR;

    .line 102
    .line 103
    new-instance v0, LX/2Nf;

    .line 104
    .line 105
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/684;->A03:LX/1bC;

    .line 109
    .line 110
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/684;->A04:LX/17J;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:LX/2wQ;

    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/684;->A00:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 14
    .line 15
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 16
    .line 17
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 18
    .line 19
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/684;->A06:LX/17G;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, LX/684;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/684;->A06:LX/17G;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/684;->A05:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/684;->A08:LX/17G;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    invoke-static {p1}, LX/0gV;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

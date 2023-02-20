.class public final LX/BjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# static fields
.field public static final A05:[F


# instance fields
.field public A00:F

.field public final A01:LX/EnP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1bn;

.field public final A04:LX/BiP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/BjP;->A05:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public constructor <init>(LX/1bn;LX/EnP;LX/BiP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BjP;->A03:LX/1bn;

    .line 10
    .line 11
    iput-object p3, p0, LX/BjP;->A04:LX/BiP;

    .line 12
    .line 13
    iput-object p2, p0, LX/BjP;->A01:LX/EnP;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bt9;->A00(Lcom/instagram/service/session/UserSession;)LX/BtA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BjP;->A03:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "loop_playback_25_percent"

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/BtA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final CYF(LX/2Jo;IIZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v8, :cond_2

    .line 7
    .line 8
    iget-object v7, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    int-to-float v9, p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v9, v0

    .line 20
    int-to-float v0, p3

    .line 21
    div-float/2addr v9, v0

    .line 22
    sget-object v10, LX/BjP;->A05:[F

    .line 23
    .line 24
    array-length v5, v10

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget v1, v10, v4

    .line 29
    .line 30
    iget v0, p0, LX/BjP;->A00:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    cmpg-float v0, v1, v9

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v8, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object v2, v3, LX/1MY;->A0y:LX/1Qy;

    .line 43
    .line 44
    iget-object v1, p0, LX/BjP;->A03:LX/1bn;

    .line 45
    .line 46
    const-string v0, "loop_playback_25_percent"

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2, v7, v0}, LX/BpG;->A02(LX/1bn;LX/1Qy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/BjP;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput v9, p0, LX/BjP;->A00:F

    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final Cqw(LX/2Jo;II)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v1, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v2, v3, LX/1MY;->A0y:LX/1Qy;

    .line 17
    .line 18
    iget-object v1, p0, LX/BjP;->A03:LX/1bn;

    .line 19
    .line 20
    const-string v0, "loop_playback_25_percent"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v5, v0}, LX/BpG;->A02(LX/1bn;LX/1Qy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/BjP;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Cr2(LX/2Jo;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BjP;->A01:LX/EnP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EnP;->Adk()LX/BjY;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p1, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v2, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, LX/1N8;

    .line 14
    .line 15
    new-instance v0, LX/3Nc;

    .line 16
    .line 17
    invoke-direct {v0}, LX/3Nc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1N8;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2Jo;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1N8;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/2xO;->A00(Lcom/instagram/service/session/UserSession;)LX/2xO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/2xO;->A0O(LX/2Jo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p3}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/ED4;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/ED4;-><init>(LX/2Jo;LX/BhU;LX/BjP;LX/EtA;LX/Bgl;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/1N8;

    .line 7
    .line 8
    new-instance v0, LX/3Nc;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3Nc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1N8;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/2Jo;->A08()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/1N8;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/2xO;->A00(Lcom/instagram/service/session/UserSession;)LX/2xO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/2xO;->A0O(LX/2Jo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BjP;->A01:LX/EnP;

    .line 34
    .line 35
    invoke-interface {v0}, LX/EnP;->Adk()LX/BjY;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final CsY(LX/2Jo;LX/Et1;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BjP;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/355;->A0A(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/BjP;->A04:LX/BiP;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/BiP;->A04(LX/2Jo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

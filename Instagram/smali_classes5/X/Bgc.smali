.class public final LX/Bgc;
.super LX/Beb;
.source ""

# interfaces
.implements LX/Esv;
.implements LX/EsA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/DR9;

.field public final A02:LX/Bgd;

.field public final A03:LX/Era;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DR9;LX/Era;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Bgc;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bgc;->A03:LX/Era;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bgc;->A01:LX/DR9;

    .line 12
    .line 13
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 14
    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Bgd;

    .line 19
    .line 20
    invoke-direct {v0, v1, p4}, LX/Bgd;-><init>(LX/01X;LX/0Tb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bgc;->A02:LX/Bgd;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bgc;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Bgc;->A05(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Bgc;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, LX/Bgc;->A02:LX/Bgd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "video_playback_request_end"

    .line 18
    .line 19
    :goto_0
    const-string v0, "point"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v1, "video_playback_request_start"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "clips_request_end"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "clips_request_start"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final A04(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bgc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e5100021f77L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    return v0
.end method

.method private final A05(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/Bmu;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/Bgc;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bmu;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-le v5, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "switching from "

    .line 22
    .line 23
    iget-object v0, p0, LX/Bgc;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/Bmu;->A00(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, " to "

    .line 30
    .line 31
    invoke-static {v1, v5, v2, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ClipsViewerPerfLogger"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Bgc;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/Bmu;->A00(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v5, v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_1
    return v4
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/Bgc;->A05(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LX/Bgc;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x53

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/Beb;->A01(LX/Bgc;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CUM(I)V
    .locals 0

    return-void
.end method

.method public final CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    return-void
.end method

.method public final CUY(II)V
    .locals 0

    return-void
.end method

.method public final CV3()V
    .locals 0

    return-void
.end method

.method public final CVs(I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Bgc;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x55

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/Beb;->A01(LX/Bgc;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final CeH(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bgc;->A03:LX/Era;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Era;->Ahr()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/Bgc;->A02:LX/Bgd;

    .line 10
    .line 11
    const-string v1, "swiped_away"

    .line 12
    .line 13
    const-string v0, "cancel_navigation"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/1SQ;->A09()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Bgc;->A01:LX/DR9;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-boolean v0, v5, LX/DR9;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v5, LX/DR9;->A01:LX/01X;

    .line 31
    .line 32
    const v2, 0x2cb12c23

    .line 33
    .line 34
    .line 35
    const-string v1, "ON_SWIPE"

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cancel_reason"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, v5, LX/DR9;->A00:Z

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final Ckq()V
    .locals 0

    return-void
.end method

.method public final Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final CrX(I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Bgc;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/Bgc;->A01:LX/DR9;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, v5, LX/DR9;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, LX/DR9;->A01:LX/01X;

    .line 16
    .line 17
    const v2, 0x2cb12c23

    .line 18
    .line 19
    .line 20
    const-string v1, "ON_VIDEO_START"

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "stop_reason"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v5, LX/DR9;->A00:Z

    .line 41
    .line 42
    :cond_0
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0x58

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final Crc(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Bgc;->A04(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Cre(I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Bgc;->A04(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/Bgc;->A01:LX/DR9;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, v5, LX/DR9;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, LX/DR9;->A01:LX/01X;

    .line 16
    .line 17
    const v2, 0x2cb12c23

    .line 18
    .line 19
    .line 20
    const-string v1, "ON_VIDEO_STOP"

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "stop_reason"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v5, LX/DR9;->A00:Z

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, LX/Bgc;->A02:LX/Bgd;

    .line 40
    .line 41
    iget-object v0, v5, LX/Bgd;->A00:LX/442;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LX/442;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, LX/Bgc;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x20810b9b000f19ceL    # 4.068157051147398E-152

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "is_video_stopped"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v3}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v0, 0x59

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/Beb;->A01(LX/Bgc;Ljava/lang/Integer;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

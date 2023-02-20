.class public final LX/DqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53B;


# direct methods
.method public constructor <init>(LX/53B;)V
    .locals 0

    iput-object p1, p0, LX/DqZ;->A00:LX/53B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x1b21b968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/DqZ;->A00:LX/53B;

    .line 8
    .line 9
    iget-object v0, v4, LX/53B;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/684;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, v2, LX/684;->A06:LX/17G;

    .line 19
    .line 20
    invoke-interface {v0, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/684;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A18()V

    .line 33
    .line 34
    .line 35
    throw v6

    .line 36
    :cond_0
    const-string v9, "music_profile_tab_opt_in"

    .line 37
    .line 38
    iget-object v0, v4, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    :goto_0
    sget-object v5, LX/Cmy;->A0U:LX/Cmy;

    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v4, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v11, v6

    .line 87
    invoke-static/range {v5 .. v13}, LX/AJ5;->A02(LX/Cmy;LX/BlZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5d0e8c31

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

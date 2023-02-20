.class public final LX/57G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MK;


# instance fields
.field public final synthetic A00:LX/2yy;

.field public final synthetic A01:LX/BjH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/57G;->A01:LX/BjH;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/57G;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/57G;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/57G;->A00:LX/2yy;

    .line 7
    .line 8
    iput-object p4, p0, LX/57G;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/57G;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/57G;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C3m(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, v0, LX/3qj;->A0V:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/57G;->A01:LX/BjH;

    .line 33
    .line 34
    iget-object v0, v1, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v1, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 49
    .line 50
    new-instance v1, LX/Bnp;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v3, v1, v2, v0, v4}, LX/BoD;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bnp;Lcom/instagram/service/session/UserSession;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, LX/57G;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LX/57G;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, LX/57G;->A01:LX/BjH;

    .line 72
    .line 73
    iget-object v1, p0, LX/57G;->A00:LX/2yy;

    .line 74
    .line 75
    iget-object v0, p0, LX/57G;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v3, v0}, LX/BjH;->A02(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v3, p0, LX/57G;->A01:LX/BjH;

    .line 82
    .line 83
    iget-object v2, p0, LX/57G;->A00:LX/2yy;

    .line 84
    .line 85
    iget-object v1, p0, LX/57G;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/57G;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, v2, v3, v1, v0}, LX/BjH;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

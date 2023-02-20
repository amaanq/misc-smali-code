.class public final LX/1zq;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A01:LX/2yy;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0je;

.field public final A06:LX/52o;

.field public final A07:LX/5vE;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/1KX;

.field public final A0A:LX/1KX;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1KX;

.field public final A0D:LX/1KX;

.field public final A0E:LX/1KX;

.field public final A0F:LX/1KX;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/7SS;

.field public final A0J:LX/Awi;


# direct methods
.method public constructor <init>(LX/0je;LX/52o;LX/5vE;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1zq;->A06:LX/52o;

    .line 4
    .line 5
    iput-object p3, p0, LX/1zq;->A07:LX/5vE;

    .line 6
    .line 7
    iput-object p1, p0, LX/1zq;->A05:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/1zq;->A08:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, LX/7Se;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7Se;-><init>(LX/1zq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1zq;->A0C:LX/1KX;

    .line 17
    .line 18
    new-instance v0, LX/Axs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Axs;-><init>(LX/1zq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1zq;->A0B:LX/1KX;

    .line 24
    .line 25
    new-instance v0, LX/Axq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Axq;-><init>(LX/1zq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1zq;->A09:LX/1KX;

    .line 31
    .line 32
    new-instance v0, LX/Axu;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Axu;-><init>(LX/1zq;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1zq;->A0G:LX/1KX;

    .line 38
    .line 39
    new-instance v0, LX/7Sg;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/7Sg;-><init>(LX/1zq;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1zq;->A0F:LX/1KX;

    .line 45
    .line 46
    new-instance v0, LX/7SS;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/7SS;-><init>(LX/1zq;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1zq;->A0I:LX/7SS;

    .line 52
    .line 53
    new-instance v0, LX/Axt;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Axt;-><init>(LX/1zq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1zq;->A0D:LX/1KX;

    .line 59
    .line 60
    new-instance v0, LX/Axr;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Axr;-><init>(LX/1zq;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1zq;->A0A:LX/1KX;

    .line 66
    .line 67
    new-instance v0, LX/7Sh;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/7Sh;-><init>(LX/1zq;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1zq;->A0H:LX/1KX;

    .line 73
    .line 74
    new-instance v0, LX/Awi;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Awi;-><init>(LX/1zq;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/1zq;->A0J:LX/Awi;

    .line 80
    .line 81
    new-instance v0, LX/7Sf;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/7Sf;-><init>(LX/1zq;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/1zq;->A0E:LX/1KX;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/5xU;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zq;->A0D:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onCreate()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/25f;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zq;->A0C:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/5xK;

    .line 24
    .line 25
    iget-object v0, p0, LX/1zq;->A0B:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/5xL;

    .line 31
    .line 32
    iget-object v0, p0, LX/1zq;->A09:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v4, LX/5xM;

    .line 38
    .line 39
    iget-object v3, p0, LX/1zq;->A0G:LX/1KX;

    .line 40
    .line 41
    const-string/jumbo v1, "support_personalized_ads_sticker_shared_event"

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/183;->A00:LX/3Cb;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1}, LX/3Cb;->A03(LX/1KX;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/5xN;

    .line 50
    .line 51
    iget-object v0, p0, LX/1zq;->A0F:LX/1KX;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/5kj;

    .line 57
    .line 58
    iget-object v0, p0, LX/1zq;->A0I:LX/7SS;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/20q;

    .line 64
    .line 65
    iget-object v0, p0, LX/1zq;->A0A:LX/1KX;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/5xO;

    .line 71
    .line 72
    iget-object v0, p0, LX/1zq;->A0H:LX/1KX;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/21P;

    .line 78
    .line 79
    iget-object v0, p0, LX/1zq;->A0J:LX/Awi;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/2Gs;

    .line 85
    .line 86
    iget-object v0, p0, LX/1zq;->A0E:LX/1KX;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/25f;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zq;->A0C:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/5xK;

    .line 24
    .line 25
    iget-object v0, p0, LX/1zq;->A0B:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/5xL;

    .line 31
    .line 32
    iget-object v0, p0, LX/1zq;->A09:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/5xM;

    .line 38
    .line 39
    iget-object v0, p0, LX/1zq;->A0G:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/5xN;

    .line 45
    .line 46
    iget-object v0, p0, LX/1zq;->A0F:LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/5kj;

    .line 52
    .line 53
    iget-object v0, p0, LX/1zq;->A0I:LX/7SS;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/20q;

    .line 59
    .line 60
    iget-object v0, p0, LX/1zq;->A0A:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/5xO;

    .line 66
    .line 67
    iget-object v0, p0, LX/1zq;->A0H:LX/1KX;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/21P;

    .line 73
    .line 74
    iget-object v0, p0, LX/1zq;->A0J:LX/Awi;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/2Gs;

    .line 80
    .line 81
    iget-object v0, p0, LX/1zq;->A0E:LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/5xU;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zq;->A0D:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

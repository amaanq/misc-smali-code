.class public final LX/3wV;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1vD;


# instance fields
.field public A00:LX/1m5;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/183;

.field public final A04:LX/1KX;

.field public final A05:LX/1KX;

.field public final A06:LX/1KX;

.field public final A07:LX/1KX;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;

.field public final A0A:LX/1KX;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1KX;

.field public final A0D:LX/1KX;

.field public final A0E:LX/1la;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E6h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E6h;-><init>(LX/3wV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3wV;->A06:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/E6i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E6i;-><init>(LX/3wV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3wV;->A05:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/E6j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/E6j;-><init>(LX/3wV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3wV;->A07:LX/1KX;

    .line 23
    .line 24
    new-instance v0, LX/E6k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/E6k;-><init>(LX/3wV;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3wV;->A08:LX/1KX;

    .line 30
    .line 31
    new-instance v0, LX/E6l;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/E6l;-><init>(LX/3wV;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3wV;->A0D:LX/1KX;

    .line 37
    .line 38
    new-instance v0, LX/E6m;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/E6m;-><init>(LX/3wV;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3wV;->A04:LX/1KX;

    .line 44
    .line 45
    new-instance v0, LX/E6n;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/E6n;-><init>(LX/3wV;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3wV;->A0C:LX/1KX;

    .line 51
    .line 52
    new-instance v0, LX/E6o;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/E6o;-><init>(LX/3wV;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3wV;->A09:LX/1KX;

    .line 58
    .line 59
    new-instance v0, LX/E6p;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/E6p;-><init>(LX/3wV;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3wV;->A0B:LX/1KX;

    .line 65
    .line 66
    new-instance v0, LX/E6g;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/E6g;-><init>(LX/3wV;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/3wV;->A0A:LX/1KX;

    .line 72
    .line 73
    iput-object p1, p0, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3wV;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    iput-object p2, p0, LX/3wV;->A0E:LX/1la;

    .line 82
    .line 83
    iput-object p3, p0, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3wV;->A03:LX/183;

    .line 90
    .line 91
    iput-boolean p4, p0, LX/3wV;->A0G:Z

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wV;->A03:LX/183;

    .line 1
    .line 2
    const-class v1, LX/29X;

    .line 3
    .line 4
    iget-object v0, p0, LX/3wV;->A0B:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/29Y;

    .line 10
    .line 11
    iget-object v0, p0, LX/3wV;->A0A:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/29Z;

    .line 17
    .line 18
    iget-object v0, p0, LX/3wV;->A09:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/29a;

    .line 24
    .line 25
    iget-object v0, p0, LX/3wV;->A07:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/29b;

    .line 31
    .line 32
    iget-object v0, p0, LX/3wV;->A0C:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/29c;

    .line 38
    .line 39
    iget-object v0, p0, LX/3wV;->A04:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/29d;

    .line 45
    .line 46
    iget-object v0, p0, LX/3wV;->A0D:LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/29e;

    .line 52
    .line 53
    iget-object v0, p0, LX/3wV;->A08:LX/1KX;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/29f;

    .line 59
    .line 60
    iget-object v0, p0, LX/3wV;->A06:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/29i;

    .line 66
    .line 67
    iget-object v0, p0, LX/3wV;->A05:LX/1KX;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final DFw(LX/1m5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wV;->A00:LX/1m5;

    .line 1
    .line 2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3wV;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3wV;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wV;->A03:LX/183;

    .line 1
    .line 2
    const-class v1, LX/29X;

    .line 3
    .line 4
    iget-object v0, p0, LX/3wV;->A0B:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/29Y;

    .line 10
    .line 11
    iget-object v0, p0, LX/3wV;->A0A:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/29Z;

    .line 17
    .line 18
    iget-object v0, p0, LX/3wV;->A09:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/29a;

    .line 24
    .line 25
    iget-object v0, p0, LX/3wV;->A07:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/29b;

    .line 31
    .line 32
    iget-object v0, p0, LX/3wV;->A0C:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/29c;

    .line 38
    .line 39
    iget-object v0, p0, LX/3wV;->A04:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/29d;

    .line 45
    .line 46
    iget-object v0, p0, LX/3wV;->A0D:LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/29e;

    .line 52
    .line 53
    iget-object v0, p0, LX/3wV;->A08:LX/1KX;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/29f;

    .line 59
    .line 60
    iget-object v0, p0, LX/3wV;->A06:LX/1KX;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/29i;

    .line 66
    .line 67
    iget-object v0, p0, LX/3wV;->A05:LX/1KX;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

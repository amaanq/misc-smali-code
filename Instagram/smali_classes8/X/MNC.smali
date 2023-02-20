.class public final LX/MNC;
.super LX/N5S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LoW;

.field public final synthetic A02:LX/Gaz;

.field public final synthetic A03:LX/Msz;

.field public final synthetic A04:LX/N7n;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LoW;LX/Gaz;LX/Msz;LX/N7n;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/MNC;->A03:LX/Msz;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/MNC;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/MNC;->A02:LX/Gaz;

    .line 7
    .line 8
    iput-object p2, p0, LX/MNC;->A01:LX/LoW;

    .line 9
    .line 10
    iput-object p5, p0, LX/MNC;->A04:LX/N7n;

    .line 11
    .line 12
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MNC;->A03:LX/Msz;

    .line 1
    .line 2
    iget-object v3, p0, LX/MNC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/MNC;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/MNC;->A02:LX/Gaz;

    .line 7
    .line 8
    iget-object v0, p0, LX/MNC;->A01:LX/LoW;

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Msz;->A00(Landroid/content/Context;Ljava/lang/String;LX/Gaz;LX/LoW;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/MNC;->A04:LX/N7n;

    .line 5
    .line 6
    iget-object v1, v0, LX/N7n;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const-string v0, "Could not release WebRtcConnection instance: %s"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "WebRtcConnectionFactory"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/MNC;->A03:LX/Msz;

    .line 23
    .line 24
    iget-object v3, p0, LX/MNC;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LX/MNC;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LX/MNC;->A02:LX/Gaz;

    .line 29
    .line 30
    iget-object v0, p0, LX/MNC;->A01:LX/LoW;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Msz;->A00(Landroid/content/Context;Ljava/lang/String;LX/Gaz;LX/LoW;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

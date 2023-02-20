.class public final LX/2me;
.super LX/2mf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2mf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/2kY;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2kY;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x37b237d3

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, -0x2da8d5c3

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x55cdf963

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "autoplay"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/2kl;->A02:LX/2kl;

    .line 37
    .line 38
    :goto_0
    const-string/jumbo v0, "video_play_reason"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2mf;->A00:LX/2jp;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/2jp;->A01:LX/2jY;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/2jY;->A03(LX/2kY;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v0, "cobroadcast_finish"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/2kl;->A03:LX/2kl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "resume"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/2kl;->A04:LX/2kl;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, LX/2kl;->A05:LX/2kl;

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

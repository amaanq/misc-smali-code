.class public final LX/7Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GSn;

.field public final A01:LX/1OH;

.field public final A02:LX/1OH;

.field public final A03:LX/6EY;

.field public final A04:LX/6Gu;


# direct methods
.method public constructor <init>(LX/1bn;LX/GSn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ju;->A00:LX/GSn;

    .line 4
    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    new-instance v4, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 8
    .line 9
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/7Ju;->A02:LX/1OH;

    .line 13
    .line 14
    const/16 v0, 0x34

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/7Ju;->A01:LX/1OH;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/2w9;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/6Gu;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6Gu;

    .line 39
    .line 40
    iput-object v0, p0, LX/7Ju;->A04:LX/6Gu;

    .line 41
    .line 42
    invoke-static {v2, p3}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/7Ju;->A03:LX/6EY;

    .line 47
    .line 48
    iget-object v0, v0, LX/6Gu;->A06:LX/2wQ;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v4}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/6EY;->A0H:LX/6Eg;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v3}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/7Ju;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Ju;->A03:LX/6EY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 3
    .line 4
    iget-object v7, v0, LX/6Eg;->A01:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3wO;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/3wO;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, v2, LX/3wO;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/7Ju;->A04:LX/6Gu;

    .line 26
    .line 27
    iget-object v0, v1, LX/6Gu;->A00:LX/7H6;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/7H6;->A05:LX/1MO;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1MO;->A3A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/7Ju;->A04:LX/6Gu;

    .line 40
    .line 41
    iget-object v8, v0, LX/6Gu;->A06:LX/2wQ;

    .line 42
    .line 43
    invoke-virtual {v8}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/6Gv;->A01:LX/6Gv;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/7Ju;->A00:LX/GSn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, LX/GSn;->A01:LX/6N1;

    .line 56
    .line 57
    iget-object v5, v0, LX/GSn;->A00:LX/6N6;

    .line 58
    .line 59
    sget-object v0, LX/6N6;->A04:LX/6N6;

    .line 60
    .line 61
    if-ne v5, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/6N1;->A1h:LX/6E1;

    .line 64
    .line 65
    iget-object v4, v0, LX/6E1;->A0F:LX/1ka;

    .line 66
    .line 67
    iget-wide v2, v0, LX/6E1;->A04:J

    .line 68
    .line 69
    const-string v1, "AUDIO_TRACK_DOWNLOAD_FINISH"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v5, v6}, LX/6N1;->A0K(LX/6N6;LX/6N1;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/7Ju;->A00:LX/GSn;

    .line 81
    .line 82
    iget-object v0, p0, LX/7Ju;->A02:LX/1OH;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7Ju;->A01:LX/1OH;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v1}, LX/6Gu;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

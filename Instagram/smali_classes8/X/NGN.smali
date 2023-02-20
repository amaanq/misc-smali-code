.class public final LX/NGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ts;


# instance fields
.field public final synthetic A00:LX/Nnr;

.field public final synthetic A01:LX/6hu;

.field public final synthetic A02:LX/GN4;

.field public final synthetic A03:LX/6kp;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Nnr;LX/6hu;LX/GN4;LX/6kp;Ljava/io/File;ZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NGN;->A01:LX/6hu;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/NGN;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/NGN;->A00:LX/Nnr;

    .line 5
    .line 6
    iput-object p3, p0, LX/NGN;->A02:LX/GN4;

    .line 7
    .line 8
    iput-object p5, p0, LX/NGN;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, LX/NGN;->A03:LX/6kp;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/NGN;->A06:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/NGN;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final C5S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NGN;->A01:LX/6hu;

    .line 1
    .line 2
    iget-object v1, v0, LX/6hu;->A03:LX/6fj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NGN;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/6fj;->DEE(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NGN;->A01:LX/6hu;

    .line 1
    .line 2
    invoke-static {v4}, LX/6hu;->A01(LX/6hu;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NGN;->A00:LX/Nnr;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/N9h;->A04(LX/Nnr;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v4, LX/6hu;->A03:LX/6fj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/NGN;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/NGN;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, LX/6fj;->DEE(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v4, LX/6hu;->A04:LX/6eO;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v2, "PhotoCaptureControllerImpl"

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    instance-of v0, p1, LX/MVS;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LX/MVS;

    .line 41
    .line 42
    :goto_0
    const-string v0, "medium"

    .line 43
    .line 44
    invoke-static {p1, v3, v2, v0, v1}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, LX/MCW;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/MCW;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final CVL(LX/6u4;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/NGN;->A00:LX/Nnr;

    .line 1
    .line 2
    instance-of v0, v4, LX/NCe;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    iget-object v8, p0, LX/NGN;->A02:LX/GN4;

    .line 10
    .line 11
    instance-of v12, v8, LX/GN4;

    .line 12
    .line 13
    iget-object v10, p0, LX/NGN;->A04:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v10, :cond_2

    .line 16
    .line 17
    iget-object v7, p0, LX/NGN;->A01:LX/6hu;

    .line 18
    .line 19
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, [B

    .line 26
    .line 27
    iget-object v9, p0, LX/NGN;->A03:LX/6kp;

    .line 28
    .line 29
    iget-boolean v13, p0, LX/NGN;->A06:Z

    .line 30
    .line 31
    new-instance v6, LX/HpE;

    .line 32
    .line 33
    invoke-direct/range {v6 .. v13}, LX/HpE;-><init>(LX/6hu;LX/GN4;LX/6kp;Ljava/io/File;[BZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/Mkk;

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, LX/Mkk;-><init>(LX/6hu;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LX/NGN;->A01:LX/6hu;

    .line 44
    .line 45
    invoke-static {v3}, LX/6hu;->A01(LX/6hu;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {p1}, LX/7L7;->A01(LX/6u4;)LX/Mkj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v5, v1}, LX/N9h;->A02(LX/Nnr;LX/Mkj;LX/Mkk;[B)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/6hu;->A03:LX/6fj;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, LX/NGN;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p0, LX/NGN;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, LX/6fj;->DEE(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v2, LX/NYY;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, p1}, LX/NYY;-><init>(LX/NGN;LX/Mkk;LX/6u4;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/NGN;->A01:LX/6hu;

    .line 87
    .line 88
    iget-object v1, v0, LX/6hu;->A06:LX/6eG;

    .line 89
    .line 90
    invoke-interface {v1}, LX/6eG;->Bkx()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "Lite-Controller-Thread"

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {v2}, LX/NYY;->run()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Cmc(LX/6u4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NGN;->A01:LX/6hu;

    .line 1
    .line 2
    iget-object v2, v0, LX/6hu;->A04:LX/6eO;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "PhotoCaptureControllerImpl"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/6pV;->A01(LX/6eO;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

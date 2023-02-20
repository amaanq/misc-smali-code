.class public final LX/278;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2sQ;


# direct methods
.method public constructor <init>(LX/2sQ;)V
    .locals 3

    .line 0
    const/16 v2, 0x22a

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/278;->A00:LX/2sQ;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/278;->A00:LX/2sQ;

    .line 1
    .line 2
    iget-object v1, v3, LX/2sQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v3, LX/2sQ;->A06:LX/2sG;

    .line 13
    .line 14
    iget-object v1, v3, LX/2sQ;->A08:LX/3D3;

    .line 15
    .line 16
    iget-object v0, v3, LX/2sQ;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v3, LX/2sQ;->A07:LX/3D2;

    .line 19
    .line 20
    invoke-static {v4, v2, v1, v0}, LX/3NZ;->A00(LX/2sG;LX/3D2;LX/3D3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/2sQ;->A0B:LX/16i;

    .line 24
    .line 25
    iget-object v4, v0, LX/16i;->A04:LX/2qr;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/2sQ;->A01:LX/2sL;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v5, v2, LX/3D2;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 45
    sget-object v0, LX/3C9;->A05:LX/3C9;

    .line 46
    .line 47
    iget-object v2, v3, LX/2sQ;->A01:LX/2sL;

    .line 48
    .line 49
    iget-object v1, v0, LX/3C9;->A00:LX/15F;

    .line 50
    .line 51
    iget-object v0, v2, LX/2sL;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/15F;->Ams(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v0, v2, LX/2sL;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/15F;->Ams(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v9, v0

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/2qr;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v2, LX/3C9;->A05:LX/3C9;

    .line 68
    .line 69
    iget-object v0, v3, LX/2sQ;->A09:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, LX/2sL;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/2sL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/3C9;->A00:LX/15F;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2sL;->A03(LX/15F;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v2}, LX/3D2;->A01()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

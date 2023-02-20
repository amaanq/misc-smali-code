.class public final LX/N0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N7O;

.field public A01:LX/Mvw;

.field public A02:Ljava/io/InputStream;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Mpx;

.field public final A05:LX/K44;

.field public final A06:LX/Mzc;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/N0m;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/N0m;->A07:Z

    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N0m;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v3, "https://shortwave.facebook.com/"

    .line 13
    .line 14
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    const-string v2, "wss://shortwave.facebook.com/v2/transcription"

    .line 18
    .line 19
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    const-string v1, "wss://shortwave.facebook.com/v2/vp/recognition"

    .line 23
    .line 24
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    const-string v0, "https://shortwave.facebook.com/v2/vp/text"

    .line 28
    .line 29
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/18l;

    .line 33
    .line 34
    invoke-direct {v8, v4}, LX/18l;-><init>(LX/0xE;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/NHm;

    .line 38
    .line 39
    invoke-direct {v7}, LX/NHm;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v8}, LX/18l;->A06()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/1BT;->A04:LX/1BT;

    .line 62
    .line 63
    iget-object v1, v8, LX/18l;->A01:LX/19r;

    .line 64
    .line 65
    iget-object v0, v1, LX/19r;->A00:LX/1BT;

    .line 66
    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    iput-object v0, v8, LX/18l;->A01:LX/19r;

    .line 71
    .line 72
    new-instance v2, LX/Mpx;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LX/Mpx;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/NmP;LX/18l;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/N0m;->A04:LX/Mpx;

    .line 78
    .line 79
    new-instance v0, LX/K44;

    .line 80
    .line 81
    invoke-direct {v0}, LX/K44;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/N0m;->A05:LX/K44;

    .line 85
    .line 86
    new-instance v0, LX/Mzc;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Mzc;-><init>(LX/N0m;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/N0m;->A06:LX/Mzc;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, LX/19r;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/19r;-><init>(LX/1BT;LX/19r;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

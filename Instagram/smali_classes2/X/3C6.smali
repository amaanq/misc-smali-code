.class public final LX/3C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0fz;

.field public A03:Ljava/io/File;

.field public A04:LX/0Rf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/15C;->A0G:Ljava/io/File;

    .line 4
    .line 5
    iput-object v0, p0, LX/3C6;->A03:Ljava/io/File;

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, LX/3C6;->A00:I

    .line 10
    .line 11
    const-wide/32 v0, 0x1e00000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/3C6;->A01:J

    .line 15
    .line 16
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/0gM;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0gM;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3C6;->A02:LX/0fz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/3C6;->A04:LX/0Rf;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(I)LX/3C6;
    .locals 7

    .line 0
    new-instance v6, LX/3C6;

    .line 1
    .line 2
    invoke-direct {v6}, LX/3C6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, p0}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v6, LX/3C6;->A03:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    const-wide/32 v0, 0x1e00000

    .line 19
    .line 20
    .line 21
    sparse-switch p0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v6

    .line 25
    :sswitch_0
    new-instance v2, LX/3C8;

    .line 26
    .line 27
    invoke-direct {v2}, LX/3C8;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    new-instance v2, LX/3C8;

    .line 32
    .line 33
    invoke-direct {v2}, LX/3C8;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x3200000

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v0, v2, LX/3C8;->A01:J

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    iput-wide v0, v2, LX/3C8;->A00:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    new-instance v2, LX/3C8;

    .line 47
    .line 48
    invoke-direct {v2}, LX/3C8;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x500000

    .line 52
    .line 53
    .line 54
    iput-wide v0, v2, LX/3C8;->A01:J

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/3C8;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v2}, LX/3C8;->A00()LX/15K;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v1, v5, LX/15K;->A01:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v0, v1, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iput-wide v1, v6, LX/3C6;->A01:J

    .line 72
    .line 73
    :cond_2
    iget-wide v1, v5, LX/15K;->A00:J

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    long-to-int v0, v1

    .line 80
    iput v0, v6, LX/3C6;->A00:I

    .line 81
    .line 82
    return-object v6

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x18fb6c4 -> :sswitch_2
        0x8a3a135 -> :sswitch_2
        0xf5db5ba -> :sswitch_2
        0x105556ae -> :sswitch_2
        0x1f7e5cd1 -> :sswitch_2
        0x2431c8e5 -> :sswitch_2
        0x2596cb2a -> :sswitch_2
        0x2f1083e6 -> :sswitch_2
        0x32215d07 -> :sswitch_0
        0x3688f52b -> :sswitch_2
        0x3b9cf8dd -> :sswitch_2
        0x3e793be9 -> :sswitch_2
        0x455096a1 -> :sswitch_2
        0x50a5e67d -> :sswitch_2
        0x55156809 -> :sswitch_2
        0x57dcd985 -> :sswitch_2
        0x5cd53814 -> :sswitch_0
        0x61cba3a9 -> :sswitch_2
        0x623b0fa8 -> :sswitch_1
        0x69093669 -> :sswitch_2
        0x6ac6c66f -> :sswitch_2
        0x6ef2dd4b -> :sswitch_2
        0x6f0bf329 -> :sswitch_2
        0x731de8a5 -> :sswitch_2
    .end sparse-switch
    .line 85
.end method


# virtual methods
.method public final A01()LX/15C;
    .locals 7

    .line 0
    iget-object v3, p0, LX/3C6;->A03:Ljava/io/File;

    .line 1
    .line 2
    iget-wide v5, p0, LX/3C6;->A01:J

    .line 3
    .line 4
    iget v4, p0, LX/3C6;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/3C6;->A02:LX/0fz;

    .line 7
    .line 8
    iget-object v0, p0, LX/3C6;->A04:LX/0Rf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Bi;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/15C;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, LX/15C;-><init>(LX/3Bi;LX/0fz;Ljava/io/File;IJ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
.end method

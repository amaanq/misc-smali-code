.class public final LX/Hki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gph;

.field public final synthetic A01:LX/GaH;


# direct methods
.method public constructor <init>(LX/Gph;LX/GaH;)V
    .locals 0

    iput-object p1, p0, LX/Hki;->A00:LX/Gph;

    iput-object p2, p0, LX/Hki;->A01:LX/GaH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/Hki;->A00:LX/Gph;

    .line 4
    .line 5
    new-instance v13, LX/GcP;

    .line 6
    .line 7
    invoke-direct {v13, v0}, LX/GcP;-><init>(LX/Gph;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Hki;->A01:LX/GaH;

    .line 11
    .line 12
    iget-object v4, v0, LX/GaH;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v8, v0, LX/GaH;->A01:LX/HD6;

    .line 15
    .line 16
    iget-object v1, v0, LX/GaH;->A04:LX/0fo;

    .line 17
    .line 18
    new-instance v11, LX/HDR;

    .line 19
    .line 20
    invoke-direct {v11}, LX/HDR;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, LX/HDG;

    .line 24
    .line 25
    invoke-direct {v9}, LX/HDG;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v10, LX/F3o;

    .line 29
    .line 30
    invoke-direct {v10}, LX/F3o;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v14, v0, LX/GaH;->A03:LX/F4q;

    .line 34
    .line 35
    new-instance v7, LX/HCy;

    .line 36
    .line 37
    invoke-direct {v7, v4}, LX/HCy;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/HCv;

    .line 41
    .line 42
    invoke-direct {v6}, LX/HCv;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "tmp"

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v8, v3, v2}, LX/I2K;->ALb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    new-instance v12, LX/HDf;

    .line 55
    .line 56
    invoke-direct {v12}, LX/HDf;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/F4l;

    .line 60
    .line 61
    invoke-direct {v5}, LX/F4l;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v3, v2}, LX/I2K;->ALb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    new-instance v3, LX/HD1;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v15}, LX/HD1;-><init>(Landroid/content/Context;LX/F4l;LX/I2J;LX/I4M;LX/I2K;LX/I2L;LX/I5r;LX/I6P;LX/HDf;LX/GcP;LX/I2N;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/F4t;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/F4t;-><init>(LX/GS2;Ljava/util/concurrent/ExecutorService;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/F4t;->A00(LX/I5n;)LX/I5m;

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v3

    .line 87
    const-string v1, "TranscodeUtil"

    .line 88
    .line 89
    const-string v0, "Throwable"

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v2, v13, LX/GcP;->A07:LX/4G2;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v1, LX/G7e;

    .line 102
    .line 103
    invoke-direct {v1, v3}, LX/G7e;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Grv;

    .line 107
    .line 108
    invoke-direct {v0}, LX/Grv;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.class public final LX/7aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aA;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/7aA;->A00:LX/6f8;

    .line 1
    .line 2
    iget v1, v3, LX/6f8;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v1, v7}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v3, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v3, LX/6f8;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :try_start_1
    iget-object v1, v3, LX/6f8;->A0O:LX/6fM;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/6fM;->A09(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v2, "Cannot switch to "

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    const-string v1, "FRONT"

    .line 42
    .line 43
    :goto_0
    const-string v0, ", camera is not present"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/NgF;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/NgF;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v1, "BACK"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v5, v3, LX/6f8;->A0q:Z

    .line 59
    .line 60
    invoke-virtual {v1, v4}, LX/6fM;->A07(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/6f8;->A05(LX/6f8;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/6f8;->A06(LX/6f8;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/6f8;->A01(LX/6f8;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/6f8;->A04(LX/6f8;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v9, v3, LX/6f8;->A00:I

    .line 77
    .line 78
    invoke-virtual {v3}, LX/6f8;->AcP()LX/6k6;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3}, LX/6f8;->BLZ()LX/6k9;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x0

    .line 87
    new-instance v5, LX/6li;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-static {v0, v4, v7}, LX/6f2;->A00(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iput-boolean v10, v3, LX/6f8;->A0q:Z

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_3
    :try_start_2
    const-string v1, "Cannot switch camera, no cameras open."

    .line 101
    .line 102
    new-instance v0, LX/6tx;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    :try_start_3
    iget v1, v3, LX/6f8;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v3, LX/6f8;->A0q:Z

    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

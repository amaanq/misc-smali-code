.class public final LX/79b;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0dH;

.field public final synthetic A02:LX/I53;

.field public final synthetic A03:LX/6GN;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0dH;LX/I53;LX/6GN;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x56

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p4, p0, LX/79b;->A03:LX/6GN;

    .line 5
    .line 6
    iput-object p1, p0, LX/79b;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/79b;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/79b;->A01:LX/0dH;

    .line 11
    .line 12
    iput-object p3, p0, LX/79b;->A02:LX/I53;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/79b;->A03:LX/6GN;

    .line 1
    .line 2
    iget-object v3, v2, LX/6GN;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v13, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v5, p0, LX/79b;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    invoke-static {v0, v5, v4}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v0, v2, LX/6GN;->A0V:LX/6G2;

    .line 30
    .line 31
    iget-object v1, v0, LX/6G2;->A0H:LX/6G9;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v5, LX/6pa;

    .line 45
    .line 46
    move-wide v11, v9

    .line 47
    invoke-direct/range {v5 .. v13}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/79b;->A04:Z

    .line 51
    .line 52
    iput-boolean v0, v5, LX/6pa;->A0v:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6G9;->A01()LX/6Tx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/6Tx;->A04:LX/6GM;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, LX/79b;->A01:LX/0dH;

    .line 70
    .line 71
    iput-object v0, v5, LX/6pa;->A0G:LX/0dH;

    .line 72
    .line 73
    iget-object v1, v2, LX/6GN;->A0R:Landroid/view/View;

    .line 74
    .line 75
    new-instance v0, LX/7Z0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5}, LX/7Z0;-><init>(LX/79b;LX/6pa;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    iput-boolean v13, v5, LX/6pa;->A0y:Z

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catch_0
    :try_start_5
    const v0, 0x7f111ad9

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v13}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-boolean v13, v2, LX/6GN;->A0M:Z

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    iput-boolean v13, v2, LX/6GN;->A0M:Z

    .line 107
    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

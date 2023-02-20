.class public final LX/LAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:LX/K01;


# direct methods
.method public constructor <init>(LX/K01;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LAT;->A01:LX/K01;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LAT;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/LAT;->A01:LX/K01;

    .line 1
    .line 2
    iget-object v5, v10, LX/K01;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iget v7, v10, LX/K01;->A01:I

    .line 20
    .line 21
    iget v6, v10, LX/K01;->A00:I

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-instance v1, LX/ILI;

    .line 27
    .line 28
    invoke-direct {v1, v5}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Orientation"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const/16 v4, 0xb4

    .line 45
    .line 46
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :pswitch_2
    :try_start_1
    iput v6, v10, LX/K01;->A01:I

    .line 48
    .line 49
    iput v7, v10, LX/K01;->A00:I

    .line 50
    .line 51
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    :try_start_2
    const/16 v4, -0x5a

    .line 56
    .line 57
    iput v6, v10, LX/K01;->A01:I

    .line 58
    .line 59
    iput v7, v10, LX/K01;->A00:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/16 v4, 0x10e

    .line 63
    .line 64
    :pswitch_5
    iput v6, v10, LX/K01;->A01:I

    .line 65
    .line 66
    iput v7, v10, LX/K01;->A00:I

    .line 67
    .line 68
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v2

    .line 73
    :goto_0
    const-string v1, "HighQualityBitmapManager"

    .line 74
    .line 75
    const-string v0, "Failed to create ExifInterface"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    const/16 v4, 0xb4

    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x1

    .line 84
    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_3
    div-int v0, v9, v1

    .line 91
    .line 92
    if-gt v0, v7, :cond_0

    .line 93
    .line 94
    div-int v0, v8, v1

    .line 95
    .line 96
    if-gt v0, v6, :cond_0

    .line 97
    .line 98
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    .line 103
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/KLg;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget-object v1, LX/KLg;->A00:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, LX/LCX;

    .line 117
    .line 118
    invoke-direct {v0, v2, p0, v4, v3}, LX/LCX;-><init>(Landroid/graphics/Bitmap;LX/LAT;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const-string v0, ": on decoding high quality bitmap is null"

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/KLg;->A00:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v0, LX/LAS;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, LX/LAS;-><init>(LX/LAT;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

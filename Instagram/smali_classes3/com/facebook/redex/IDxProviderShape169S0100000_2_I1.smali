.class public Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Ghd;

    .line 7
    .line 8
    iget-object v5, v3, LX/Ghd;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v3, LX/Ghd;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v4, v3, LX/Ghd;->A01:LX/6qX;

    .line 14
    .line 15
    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v3, LX/Ghd;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6, v5, v0}, LX/6qT;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    move-exception v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-static {v5}, LX/6qU;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v9, v1, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 41
    .line 42
    iget v10, v1, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 43
    .line 44
    const/16 v8, 0xde1

    .line 45
    .line 46
    new-instance v4, LX/6qW;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/6qW;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, LX/Ghd;->A01:LX/6qX;

    .line 57
    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/HQj;

    .line 66
    .line 67
    iget-object v0, v2, LX/HQj;->A04:LX/6qX;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :try_start_3
    iget-object v5, v2, LX/HQj;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v4, v2, LX/HQj;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, LX/6qT;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4}, LX/6qU;->A00(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v8, v1, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 89
    .line 90
    iget v9, v1, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 91
    .line 92
    const/16 v7, 0xde1

    .line 93
    .line 94
    new-instance v3, LX/6qW;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, LX/6qW;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, LX/HQj;->A04:LX/6qX;

    .line 100
    .line 101
    iget v0, v1, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 102
    .line 103
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    iget-object v4, v2, LX/HQj;->A04:LX/6qX;

    .line 115
    .line 116
    return-object v4
    .line 117
.end method

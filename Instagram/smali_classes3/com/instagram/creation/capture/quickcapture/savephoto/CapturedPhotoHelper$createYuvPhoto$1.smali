.class public final Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createYuvPhoto$1"
    f = "CapturedPhotoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6pa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;[BII)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A06:[B

    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:LX/6pa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A06:[B

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:LX/6pa;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;[BII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A06:[B

    .line 7
    .line 8
    iget v10, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    .line 9
    .line 10
    iget v6, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    mul-int v7, v10, v6

    .line 17
    .line 18
    add-int/lit8 v0, v7, 0x1

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    add-int v2, v7, v1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    shr-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v7

    .line 41
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v9, v11, v13, v15, v10}, LX/54Q;->A09(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 68
    .line 69
    .line 70
    move v14, v12

    .line 71
    move/from16 v16, v10

    .line 72
    .line 73
    move/from16 v18, v10

    .line 74
    .line 75
    move/from16 v19, v10

    .line 76
    .line 77
    move/from16 v20, v6

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v9 .. v20}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    new-array v8, v2, [B

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x11

    .line 99
    .line 100
    new-instance v7, Landroid/graphics/YuvImage;

    .line 101
    .line 102
    move v11, v6

    .line 103
    move-object v12, v5

    .line 104
    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v1, v3, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v2, v1, v0, v3}, LX/6pc;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:LX/6pa;

    .line 146
    .line 147
    iput-object v1, v0, LX/6pa;->A0f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/6pa;->A07(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
.end method

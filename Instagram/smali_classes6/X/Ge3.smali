.class public final LX/Ge3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/GXC;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, LX/Ge3;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/Ge3;->A01:LX/GXC;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v1, v3, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget v0, p0, LX/Ge3;->A00:F

    .line 18
    .line 19
    invoke-static {v2, v2, v0}, LX/GtV;->A01(FFF)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    sget-object v0, LX/GtV;->A00:[[F

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/F2e;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget-object v1, p0, LX/Ge3;->A01:LX/GXC;

    .line 21
    .line 22
    iget-object v5, v1, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iget v0, p0, LX/Ge3;->A00:F

    .line 25
    .line 26
    invoke-static {v6, v2, v0}, LX/GtV;->A01(FFF)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    sget-object v1, LX/GtV;->A00:[[F

    .line 39
    .line 40
    rem-int/lit8 v0, v3, 0x8

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v2, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 55
    .line 56
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Ge3;->A00:F

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, LX/GtV;->A01(FFF)[F

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method

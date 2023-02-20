.class public final LX/6Vs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:I


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/instagram/creation/base/CropInfo;

.field public A04:LX/6W2;

.field public A05:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/6pp;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0f6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/6Vs;->A0D:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Vs;->A0B:Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "cropImageExecutor"

    .line 17
    .line 18
    new-instance v0, LX/0dm;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6Vs;->A0C:LX/0dm;

    .line 24
    .line 25
    iput-object p1, p0, LX/6Vs;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/6Vs;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/base/CropInfo;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6Vs;->A07:LX/6pp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Vs;->A04:LX/6W2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6VY;->A0D()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6Vs;->A07:LX/6pp;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/6Vs;->A07:LX/6pp;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v1, p0, LX/6Vs;->A02:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v0, p0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 50
    .line 51
    iget v7, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, LX/71V;->A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/7Hj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p0, LX/6Vs;->A07:LX/6pp;

    .line 58
    .line 59
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, LX/6Vs;->A07:LX/6pp;

    .line 64
    .line 65
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v3, LX/7Hj;->A01:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v3, Lcom/instagram/creation/base/CropInfo;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
.end method

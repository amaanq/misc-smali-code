.class public final LX/0Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GS1;

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:LX/07D;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p7, p0, LX/0Kk;->A03:J

    .line 4
    .line 5
    iput-object p1, p0, LX/0Kk;->A04:LX/07D;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Kk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/0Kk;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/0Kk;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/0Kk;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/0Kk;->A01:Z

    .line 16
    .line 17
    iput p6, p0, LX/0Kk;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Kk;->A04:LX/07D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0Kk;->A00:LX/GS1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/GS1;->A01:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/GS1;->A00:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

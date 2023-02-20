.class public final LX/2f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2f0;


# instance fields
.field public A00:Landroid/media/AudioAttributes;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/2f0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2f0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2f0;->A02:LX/2f0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2f0;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/AudioAttributes;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2f0;->A00:Landroid/media/AudioAttributes;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/2f0;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2f0;->A00:Landroid/media/AudioAttributes;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/2f0;

    .line 17
    .line 18
    iget v1, p0, LX/2f0;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/2f0;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x7ba4f

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/2f0;->A01:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v0, v1, 0x1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

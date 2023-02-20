.class public final LX/HDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKx(LX/GXa;)LX/I7N;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/GXa;->A03:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    const-string v0, "PlatformBasedCodecMuxer cannot be used to produce fragMp4"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HDP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HDP;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final DIp()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

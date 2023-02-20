.class public final LX/1Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oo;


# static fields
.field public static final A03:LX/1Ct;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3dL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Oy;->A03:LX/1Ct;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00()F
    .locals 2

    .line 0
    iget v0, p0, LX/1Oy;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string/jumbo v0, "image height is 0"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/1Oy;->A01:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/1Oy;->A00:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageInfo"

    return-object v0
.end method

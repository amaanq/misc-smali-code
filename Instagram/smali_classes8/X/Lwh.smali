.class public final LX/Lwh;
.super LX/Lms;
.source ""


# static fields
.field public static final A02:LX/Mzo;

.field public static final A03:LX/Mzo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4ro;->A0T:LX/4ro;

    .line 1
    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    .line 3
    .line 4
    new-instance v0, LX/Mzo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/4ro;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Lwh;->A03:LX/Mzo;

    .line 10
    .line 11
    sget-object v2, LX/4ro;->A0E:LX/4ro;

    .line 12
    .line 13
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    .line 14
    .line 15
    new-instance v0, LX/Mzo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Mzo;-><init>(LX/4ro;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Lwh;->A02:LX/Mzo;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "initNetPath"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "predictNetPath"

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LX/Lwh;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Lwh;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v1, "Invalid segmentation config, "

    .line 25
    .line 26
    const-string v0, "="

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "Invalid segmentation config, "

    .line 34
    .line 35
    const-string v0, "="

    .line 36
    .line 37
    invoke-static {v1, v2, v0, p2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.class public final LX/46Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rQ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v1, p0, LX/46Z;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/46Z;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p1, p0, LX/46Z;->A01:I

    .line 12
    .line 13
    iput v1, p0, LX/46Z;->A00:F

    .line 14
    .line 15
    return-void
.end method

.class public final LX/HBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ff;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBd;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(IIIIZ)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    int-to-float v0, p2

    .line 2
    div-float/2addr v1, v0

    .line 3
    const v0, 0x3f59999a    # 0.85f

    .line 4
    .line 5
    .line 6
    cmpl-float v1, v1, v0

    .line 7
    .line 8
    const-string v0, "onOutputSizeChanged"

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

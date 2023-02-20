.class public Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape75S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "rounded_rect"

    .line 6
    .line 7
    invoke-static {}, LX/6rf;->A00()[F

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/6rf;->A00()[F

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v6

    .line 22
    move v9, v6

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FFFFFZ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6rm;

    .line 27
    .line 28
    invoke-direct {v0}, LX/6rm;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/74w;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LX/74w;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    new-instance v2, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    const-string v0, "normal"

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A01:Z

    .line 52
    .line 53
    new-instance v0, LX/6rm;

    .line 54
    .line 55
    invoke-direct {v0}, LX/6rm;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/6tW;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/6tW;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/6tW;->A00:Z

    .line 65
    .line 66
    return-object v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

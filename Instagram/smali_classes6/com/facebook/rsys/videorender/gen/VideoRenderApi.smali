.class public abstract Lcom/facebook/rsys/videorender/gen/VideoRenderApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x78

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/51Q;

    .line 8
    .line 9
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
.method public abstract createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;
.end method

.method public abstract removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public abstract setDisplayResolution(Ljava/lang/String;III)V
.end method

.method public abstract setPeerVideoSuppressed(ZLjava/lang/String;)V
.end method

.method public abstract setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

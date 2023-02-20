.class public abstract Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->CONVERTER:LX/51Q;

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
.method public abstract fetchAudioLevels(Ljava/util/ArrayList;Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;)V
.end method

.method public abstract registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method

.method public abstract unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V
.end method

.class public final Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/MY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MY2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MY2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;->Companion:LX/MY2;

    .line 6
    .line 7
    const-string v0, "mediastreaming-dvr"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p3, :cond_0

    .line 268435460
    .line 268435461
    new-instance p3, LX/NF8;

    .line 268435462
    .line 268435463
    invoke-direct {p3}, LX/NF8;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;->initHybrid(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method

.method private final native initHybrid(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
.end method


# virtual methods
.method public final native getDvrOutputFile()Ljava/io/File;
.end method

.method public final native getMuxState()I
.end method

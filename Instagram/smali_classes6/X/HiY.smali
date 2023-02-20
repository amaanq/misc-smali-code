.class public final LX/HiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V
    .locals 0

    iput-object p1, p0, LX/HiY;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HiY;->A00:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    iget-object v2, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/IDY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/G7F;->A03:LX/G7F;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/IDY;->sendEntityUpdate(Ljava/lang/Object;LX/G7F;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v3, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 17
    .line 18
    const-string v2, "send_entity_update"

    .line 19
    .line 20
    const-string v0, "callsite"

    .line 21
    .line 22
    sget-object v1, LX/006;->A0i:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v1, v0}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

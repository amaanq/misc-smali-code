.class public final synthetic LX/BQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4wO;


# direct methods
.method public synthetic constructor <init>(LX/4wO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQa;->A00:LX/4wO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/BQa;->A00:LX/4wO;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/4wO;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "[_@]"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v0, v2

    .line 21
    .line 22
    iget-object v0, v3, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v3, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "media_id"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4}, LX/1pR;->A06()LX/0zG;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "com.instagram.nft.components.nft_collection_verification.NftCollectionVerificationAction"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v4, v1, v0}, LX/7bz;->A15(LX/1pR;LX/4Jo;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

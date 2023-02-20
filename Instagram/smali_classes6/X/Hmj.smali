.class public final LX/Hmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G7T;

.field public final synthetic A01:LX/G2N;


# direct methods
.method public constructor <init>(LX/G7T;LX/G2N;)V
    .locals 0

    iput-object p2, p0, LX/Hmj;->A01:LX/G2N;

    iput-object p1, p0, LX/Hmj;->A00:LX/G7T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hmj;->A01:LX/G2N;

    .line 1
    .line 2
    iget-object v5, v0, LX/G2N;->A0S:Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hmj;->A00:LX/G7T;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "liveWithGuestWaterfall"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "userSession"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v2, v4}, LX/Hd9;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0L:LX/G2N;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/G2N;->A0F()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method

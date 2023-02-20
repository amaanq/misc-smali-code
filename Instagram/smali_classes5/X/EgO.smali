.class public final synthetic LX/EgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EgO;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/EgO;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/EgO;->A00:LX/1MO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/EgO;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    iget-object v1, p0, LX/EgO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/EgO;->A00:LX/1MO;

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    check-cast p1, LX/5sz;

    .line 9
    .line 10
    instance-of v0, p1, LX/4ks;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v7}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 26
    .line 27
    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, LX/4qa;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :cond_2
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, LX/1MO;->Bgb()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 59
    .line 60
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x0

    .line 63
    invoke-interface/range {v1 .. v7}, LX/EtB;->D67(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

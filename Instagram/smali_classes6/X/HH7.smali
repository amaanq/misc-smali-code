.class public final LX/HH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public final synthetic A01:LX/70b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/70b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HH7;->A01:LX/70b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cpn()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HH7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/FE1;

    .line 3
    .line 4
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Cpv()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HH7;->A01:LX/70b;

    .line 1
    .line 2
    iget-object v4, v5, LX/70b;->A09:LX/754;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v1, v4, LX/754;->A06:LX/70c;

    .line 8
    .line 9
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/HH7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/754;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/70b;->A0T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, LX/HH7;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 42
    .line 43
    iput-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/754;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

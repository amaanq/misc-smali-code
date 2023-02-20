.class public final LX/Kxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA6;


# instance fields
.field public A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public A01:LX/4PN;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/2sx;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kxt;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kxt;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kxt;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/Kxt;->A02:J

    .line 10
    .line 11
    iput-object p4, p0, LX/Kxt;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kxt;->A06:LX/2sx;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/Kxt;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Pair;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Kxt;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final D9V(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxt;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DMj()LX/0zL;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kxt;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Kxt;->A01:LX/4PN;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Kxt;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v0, "MsysVisualMessageActionLogFetcherImpl"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 26
    .line 27
    iput-object v1, p0, LX/Kxt;->A01:LX/4PN;

    .line 28
    .line 29
    :cond_0
    iget-object v5, p0, LX/Kxt;->A06:LX/2sx;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kxt;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v2, v1, LX/4PN;->A0F:LX/2sm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;

    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape1S0000100_6_I1;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v5, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "spinner"

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final cleanup()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxt;->A06:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

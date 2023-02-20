.class public final LX/51v;
.super LX/597;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessagingOpportunityHomeFragment"


# instance fields
.field public A00:LX/0Tb;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/597;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/51v;->A01:LX/0Rc;

    .line 37
    .line 38
    const/16 v1, 0x42

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/51v;->A00:LX/0Tb;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const v0, 0x7f111529

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic A01()LX/BzX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51v;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzX;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A02()LX/Crs;
    .locals 1

    .line 0
    sget-object v0, LX/CXp;->A00:LX/CXp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8je;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8je;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/CSz;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/CSz;-><init>(LX/0je;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A04()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51v;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BzX;

    .line 7
    .line 8
    iget-object v0, v0, LX/BzX;->A04:LX/17I;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A05()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51v;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A04:LX/17J;

    .line 9
    .line 10
    return-object v0
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1bn;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/51v;->A01:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "direct_inbox_banner"

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A00:LX/AKU;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/AKU;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 58
    .line 59
    invoke-direct {v1, v5, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final afterOnViewCreated()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/51v;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 7
    .line 8
    iget-object v1, v6, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A01:LX/EC3;

    .line 9
    .line 10
    iget-object v5, v1, LX/EC3;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "MO_HOME_DIALOG_DISPLAYED"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LX/EC3;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810e0300021eebL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v6, LX/BzX;->A03:LX/17G;

    .line 41
    .line 42
    sget-object v0, LX/CXr;->A00:LX/CXr;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

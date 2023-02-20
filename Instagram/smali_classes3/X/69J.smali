.class public final LX/69J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0zG;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/69J;->A00:LX/0zG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/69J;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p0, p0, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ","

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01(LX/3Ci;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/17s;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "business/account/set_onboarding_checklist_manual_status/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/9x1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "checklist_item_key"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1M8;

    .line 31
    .line 32
    const-class v0, LX/2tV;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p1, v1, LX/1IM;->A00:LX/3Ci;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/69J;->A00:LX/0zG;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A02(LX/3Ci;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/69J;->A00:LX/0zG;

    .line 1
    .line 2
    iget-object v0, p0, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/17s;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "business/account/get_onboarding_checklist/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/69J;->A00(LX/69J;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x28f

    .line 29
    .line 30
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/69K;

    .line 38
    .line 39
    const-class v0, LX/69L;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object p1, v0, LX/1IM;->A00:LX/3Ci;

    .line 49
    .line 50
    invoke-interface {v3, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

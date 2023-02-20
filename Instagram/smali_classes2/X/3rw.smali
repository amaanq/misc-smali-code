.class public final LX/3rw;
.super LX/40y;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3rx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/40y;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/40y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/3rx;

    .line 6
    .line 7
    new-instance v0, LX/4bM;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/4bM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3rx;

    .line 17
    .line 18
    iput-object v0, p0, LX/3rw;->A02:LX/3rx;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/40y;->A01()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/3rw;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 23
    .line 24
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "FACEBOOK"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/40y;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/3rw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

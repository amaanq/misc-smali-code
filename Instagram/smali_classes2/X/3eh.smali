.class public final LX/3eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


# instance fields
.field public final A00:LX/20A;


# direct methods
.method public constructor <init>(LX/20A;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/41e;->A00(Lcom/instagram/service/session/UserSession;)LX/20A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, p0, LX/3eh;->A00:LX/20A;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/3eh;-><init>(LX/20A;Lcom/instagram/service/session/UserSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final A00(LX/41d;Ljava/util/List;)LX/3G0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3eh;->A00:LX/20A;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/41d;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/20A;LX/0Sn;)LX/3fK;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/3fK;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3fK;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3G0;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3G0;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 1

    .line 0
    check-cast p1, LX/41d;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/3eh;->A00(LX/41d;Ljava/util/List;)LX/3G0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

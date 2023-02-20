.class public final LX/77m;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77m;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0xf591532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/77m;->A00:LX/5sa;

    .line 8
    .line 9
    iget-object v1, v0, LX/5sa;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "FACEBOOK"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, 0x66dd7cc3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x15c62a5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0x6749fd9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/675;

    .line 21
    .line 22
    invoke-interface {v1}, LX/675;->Arl()LX/5RN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/675;->Arl()LX/5RN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/5RN;->A01:LX/5RN;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, LX/77m;->A00:LX/5sa;

    .line 39
    .line 40
    iget-object v2, v0, LX/5sa;->A01:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "FACEBOOK"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const v0, 0x272fdd8a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0xbf89258

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

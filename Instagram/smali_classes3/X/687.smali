.class public final LX/687;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/630;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/630;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/687;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/687;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/687;->A00:LX/630;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/687;->A04:Z

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810ca400001c8dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/687;->A02:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/27A;)V
    .locals 8

    .line 0
    const v0, 0x411df8d5    # 9.87325f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, LX/27C;->A00()LX/33i;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v6, v7, LX/33i;->A0F:Ljava/util/List;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/28m;

    .line 34
    .line 35
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/687;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/687;->A03:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, LX/687;->A00:LX/630;

    .line 57
    .line 58
    iget-object v1, v7, LX/33i;->A05:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/687;->A04:Z

    .line 70
    .line 71
    invoke-interface {v2, p1, v4, v1, v0}, LX/630;->CL0(LX/27A;Ljava/util/List;ZZ)V

    .line 72
    .line 73
    .line 74
    const v0, -0x46ee02af

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x49ccc407

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/687;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/687;->A00:LX/630;

    .line 12
    .line 13
    invoke-interface {v0}, LX/630;->CKz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x35654129    # -5070699.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x7dd1ccb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/27A;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/687;->A00(LX/27A;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3248068c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

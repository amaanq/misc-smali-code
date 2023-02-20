.class public abstract LX/6tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Di;


# instance fields
.field public final A00:LX/6Dn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/6Dk;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6tZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "post_capture"

    .line 6
    .line 7
    new-instance v0, LX/6Dk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Dk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6tZ;->A04:LX/6Dk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6tZ;->A02:LX/0Rc;

    .line 25
    .line 26
    sget-object v0, LX/6Dn;->A00:LX/6Dn;

    .line 27
    .line 28
    iput-object v0, p0, LX/6tZ;->A00:LX/6Dn;

    .line 29
    .line 30
    const/16 v1, 0x47

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6tZ;->A03:LX/0Rc;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 0
    iget-object v4, p0, LX/6tZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x820b0600020e39L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public A01()LX/59G;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6qv;

    .line 2
    .line 3
    iget-object v0, v0, LX/6qv;->A00:LX/59G;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A02(LX/6DK;LX/6Ct;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p2, LX/6Ct;->A01:LX/6Cq;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v3, v0}, LX/6tZ;->A03(LX/6Cq;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/6DK;->A03:LX/4TC;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/4TC;->Aln()LX/4To;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/6DK;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4To;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/6Cq;->A01()LX/6Uu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :pswitch_0
    invoke-virtual {v3}, LX/6Cq;->A03()LX/6pa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/6pa;->A0t:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/6pa;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {v3}, LX/6Cq;->A04()LX/4Qs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/4Qs;->A10:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    return v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03(LX/6Cq;Z)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p1, LX/6Cq;->A00:LX/6Co;

    .line 2
    .line 3
    iget-object v1, v4, LX/6Co;->A0Q:LX/2T6;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v4, LX/6Co;->A0Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v4}, LX/6Co;->A02()LX/6tY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/6Co;->A02:LX/7HE;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/6Co;->A0L:LX/7X4;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v4, LX/6Co;->A0R:LX/7H6;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v1, LX/6L4;->A03:LX/6L4;

    .line 38
    .line 39
    iget-object v0, v2, LX/7H6;->A02:LX/6L4;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, LX/7H6;->A00:LX/70c;

    .line 44
    .line 45
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v4}, LX/6Co;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, LX/6Cq;->A01()LX/6Uu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LX/6Cq;->A01()LX/6Uu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    :cond_3
    invoke-static {}, LX/5sT;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return v3
    .line 80
.end method

.method public final AKb()LX/6Wg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6tZ;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Mf3;->A00:LX/6Wg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6tZ;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6Fh;

    .line 24
    .line 25
    iget-object v2, p0, LX/6tZ;->A00:LX/6Dn;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, LX/6tZ;->Alo()LX/6Uw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, LX/6tZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, LX/6Wf;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/6Wf;-><init>(LX/6Fh;LX/6Dn;LX/MhN;LX/6Uw;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/6WX;->A03:LX/6WY;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6tZ;->A01()LX/59G;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v1}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [LX/6WX;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v1}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v3}, LX/6WY;->A00(LX/59G;)LX/6WX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p0}, LX/6tZ;->A00()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    new-instance v5, LX/6Wb;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    invoke-direct/range {v5 .. v12}, LX/6Wb;-><init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 46
    .line 47
    .line 48
    return-object v5
    .line 49
.end method

.method public final AOv(LX/6BZ;)LX/17J;
    .locals 1

    .line 0
    new-instance v0, LX/4m1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4m1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Aby()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final Abz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Alo()LX/6Uw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tZ;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6Uw;->A06:LX/6Uw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/6Uw;->A04:LX/6Uw;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Alq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMO()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BMd()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BUW()LX/6Dk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6tZ;->A04:LX/6Dk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

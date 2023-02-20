.class public final LX/67j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67f;


# instance fields
.field public final A00:LX/1fz;

.field public final A01:LX/LUf;


# direct methods
.method public constructor <init>(LX/1fz;LX/LUf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/67j;->A01:LX/LUf;

    .line 4
    .line 5
    iput-object p1, p0, LX/67j;->A00:LX/1fz;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Aaq()I
    .locals 1

    .line 0
    const v0, 0x7f110189

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aeo()I
    .locals 1

    .line 0
    const v0, 0x7f11018a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aue()I
    .locals 1

    .line 0
    const v0, 0x7f08007d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BCg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "like_reel"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()I
    .locals 1

    .line 0
    const v0, 0x7f11018b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BSj()I
    .locals 1

    .line 0
    const v0, 0x7f11018c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Bgk(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0yM;->B0G()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0yM;->B0G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const-string v1, "Required value was null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final C4G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67j;->A01:LX/LUf;

    .line 1
    .line 2
    iget-object v0, p0, LX/67j;->A00:LX/1fz;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LUf;->CO6(LX/1fz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8109ff000315b5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/67j;->A00:LX/1fz;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, LX/1fz;->BQb(Ljava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/1fz;->BQb(Ljava/lang/String;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    const-string v1, "Required value was null."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

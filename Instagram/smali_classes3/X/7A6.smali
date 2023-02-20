.class public final LX/7A6;
.super LX/GjC;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/6GL;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6GL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7A6;->A03:LX/6GL;

    .line 4
    .line 5
    iput-object p1, p0, LX/7A6;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/7A6;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7A6;->A05:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, LX/7A6;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/4s9;LX/7A6;LX/3yr;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/7A6;->A03:LX/6GL;

    .line 1
    .line 2
    sget-object v0, LX/6zT;->A0R:LX/6zT;

    .line 3
    .line 4
    iget-object v5, p1, LX/7A6;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p1, LX/7A6;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p1, LX/7A6;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, LX/7BZ;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/7BZ;-><init>(Landroid/content/Context;LX/3yr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/7A6;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, LX/6GL;->A0I(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F(LX/6BZ;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0G:LX/4yR;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Rt;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Rt;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/4s9;->A06:LX/4s9;

    .line 1
    .line 2
    iget v0, p0, LX/7A6;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/7A6;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3yr;

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, LX/7A6;->A00(LX/4s9;LX/7A6;LX/3yr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0L()V
    .locals 5

    .line 0
    new-instance v4, LX/77F;

    .line 1
    .line 2
    invoke-direct {v4}, LX/77F;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/7A6;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Mhm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Mhm;-><init>(LX/7A6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, LX/77F;->A00:LX/Mhm;

    .line 27
    .line 28
    iget-object v0, p0, LX/7A6;->A05:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/7A6;->A04:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/Aw1;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget v2, p0, LX/7A6;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rem-int/2addr v2, v0

    .line 9
    iput v2, p0, LX/7A6;->A00:I

    .line 10
    .line 11
    sget-object v1, LX/4s9;->A04:LX/4s9;

    .line 12
    .line 13
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3yr;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/7A6;->A00(LX/4s9;LX/7A6;LX/3yr;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A6;->A03:LX/6GL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/6GL;->A0I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7A6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7A6;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810428000007edL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/4s9;->A07:LX/4s9;

    .line 20
    .line 21
    iget v0, p0, LX/7A6;->A00:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/7A6;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3yr;

    .line 41
    .line 42
    invoke-static {v2, p0, v0}, LX/7A6;->A00(LX/4s9;LX/7A6;LX/3yr;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A0P(LX/6Tx;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6Tx;->A07:LX/CI1;

    .line 1
    .line 2
    iget-object v0, v1, LX/CI1;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CI1;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/7A6;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A6;->A03:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/7BZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7BZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7BZ;->A0F:LX/3yr;

    .line 19
    .line 20
    invoke-static {v0}, LX/7JN;->A01(LX/3yr;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7A6;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7A6;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7BZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7BZ;

    .line 5
    .line 6
    iget-object v1, p1, LX/7BZ;->A0F:LX/3yr;

    .line 7
    .line 8
    new-instance v0, LX/6Ru;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Ru;-><init>(LX/3yr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3e8dcdfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x4ab5262f    # 5935895.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/7A6;->A03:LX/6GL;

    .line 15
    .line 16
    iget-object v3, v0, LX/6GL;->A00:LX/6G2;

    .line 17
    .line 18
    iget-object v2, v3, LX/6G2;->A0H:LX/6G9;

    .line 19
    .line 20
    iget v0, v2, LX/6G9;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/6G9;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6Tx;

    .line 41
    .line 42
    iput-object v0, v3, LX/6G2;->A00:LX/6Tx;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/6G2;->A02:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/6G2;->A0F:LX/6GK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6GK;->A02()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/6G2;->A0G:LX/6GE;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/6GE;->A01(LX/GjC;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x65a2c874

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x50b8d71f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

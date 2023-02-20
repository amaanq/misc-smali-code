.class public final LX/79z;
.super LX/GjC;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6GL;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/79z;->A04:LX/6GL;

    .line 8
    .line 9
    iput-object p1, p0, LX/79z;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/79z;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    iput-object v0, p0, LX/79z;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(LX/4s9;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/79z;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/79z;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/6zn;

    .line 9
    .line 10
    iget-object v1, p0, LX/79z;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/79z;->A03:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, LX/6zo;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v1}, LX/6zo;-><init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/79z;->A02:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, v2, LX/6zo;->A00:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LX/79z;->A02:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/79z;->A04:LX/6GL;

    .line 29
    .line 30
    sget-object v0, LX/6zT;->A0o:LX/6zT;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0o:LX/4yR;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget v0, p0, LX/79z;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/79z;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/79z;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/4s9;->A06:LX/4s9;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/79z;->A00(LX/4s9;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0M()V
    .locals 1

    .line 0
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/79z;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0P(LX/6Tx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/6Tx;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, LX/79z;->A01:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/79z;->A04:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/6zo;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/79z;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/6zo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6zp;

    .line 5
    .line 6
    iget-object v1, p1, LX/6zp;->A0D:LX/6zn;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/6Rz;

    .line 12
    .line 13
    move v3, v2

    .line 14
    move v4, v2

    .line 15
    move v5, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/6Rz;-><init>(LX/6zn;ZZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

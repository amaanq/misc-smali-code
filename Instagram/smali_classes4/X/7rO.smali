.class public abstract LX/7rO;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rO;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1113ef

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/8og;

    .line 10
    .line 11
    iget v0, v0, LX/8og;->A00:I

    .line 12
    .line 13
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1113f0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/8og;

    .line 10
    .line 11
    iget v0, v0, LX/8og;->A01:I

    .line 12
    .line 13
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f08049b

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    check-cast v1, LX/8og;

    .line 10
    .line 11
    instance-of v0, v1, LX/8oe;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, LX/8od;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f08049a

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x7f080509

    .line 24
    .line 25
    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f080863

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0806bc

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1113ff

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1113e1

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f111400

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/8og;

    .line 10
    .line 11
    iget v0, v0, LX/8og;->A02:I

    .line 12
    .line 13
    return v0
.end method

.method public final A06()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1113fe

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    check-cast v1, LX/8og;

    .line 10
    .line 11
    instance-of v0, v1, LX/8oe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f11065c

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v0, v1, LX/8od;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f11065d

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget v0, v1, LX/8og;->A03:I

    .line 28
    .line 29
    return v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f113702

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/8og;

    .line 14
    .line 15
    instance-of v0, v1, LX/8oe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, v1, LX/8od;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f11065a

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v1, LX/8og;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8of;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8og;

    .line 6
    .line 7
    instance-of v0, v0, LX/8oe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f11065b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

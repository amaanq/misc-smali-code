.class public final LX/67i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67f;


# instance fields
.field public final A00:J

.field public final A01:LX/LUf;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/LUf;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/67i;->A01:LX/LUf;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/67i;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/67i;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Aaq()I
    .locals 1

    .line 0
    const v0, 0x7f11017f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aeo()I
    .locals 1

    .line 0
    const v0, 0x7f11017e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Aue()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/67i;->A02:Z

    .line 1
    .line 2
    const v0, 0x7f08007b

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f08007c

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final BCg()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "follow"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/67i;->A02:Z

    .line 1
    .line 2
    const v0, 0x7f110180

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110181

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final BSj()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/67i;->A02:Z

    .line 1
    .line 2
    const v0, 0x7f110182

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110183

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bgk(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/67i;->A02:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "Required value was null."

    .line 8
    .line 9
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    iget-wide v1, p0, LX/67i;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    return v5

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final C4G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/67i;->A01:LX/LUf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUf;->CIq()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "follow"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1A6;->A0x(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

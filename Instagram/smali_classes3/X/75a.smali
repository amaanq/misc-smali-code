.class public final LX/75a;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:LX/5hD;

.field public final A01:LX/5i4;

.field public final A02:LX/MaQ;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/5lY;

.field public final A08:LX/5GU;

.field public final A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/5i4;LX/MaQ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/75a;->A01:LX/5i4;

    .line 8
    .line 9
    iput-object p2, p0, LX/75a;->A02:LX/MaQ;

    .line 10
    .line 11
    iget-object v0, p1, LX/5i4;->A0B:LX/5hD;

    .line 12
    .line 13
    iput-object v0, p0, LX/75a;->A00:LX/5hD;

    .line 14
    .line 15
    iget-object v2, p1, LX/5i4;->A0A:LX/5hI;

    .line 16
    .line 17
    iget-object v0, v2, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 18
    .line 19
    iput-object v0, p0, LX/75a;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 20
    .line 21
    iget-wide v0, v2, LX/5hI;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/75a;->A06:J

    .line 24
    .line 25
    iget-boolean v0, v2, LX/5hI;->A0A:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/75a;->A0C:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/5hI;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/75a;->A04:Z

    .line 32
    .line 33
    iget-boolean v0, v2, LX/5hI;->A09:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/75a;->A0B:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/5hI;->A02:LX/5lY;

    .line 38
    .line 39
    iput-object v0, p0, LX/75a;->A07:LX/5lY;

    .line 40
    .line 41
    iget-object v0, v2, LX/5hI;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/75a;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/5hI;->A03:LX/5GU;

    .line 46
    .line 47
    iput-object v0, p0, LX/75a;->A08:LX/5GU;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/5hI;->A08:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/75a;->A05:Z

    .line 52
    .line 53
    iget-object v0, v2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 54
    .line 55
    iput-object v0, p0, LX/75a;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75a;->A08:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75a;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75a;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75a;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75a;->A07:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75a;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/75a;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic BCQ()LX/5qx;
    .locals 1

    .line 0
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75a;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75a;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75a;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75a;

    iget-object v1, p0, LX/75a;->A01:LX/5i4;

    iget-object v0, p1, LX/75a;->A01:LX/5i4;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75a;->A02:LX/MaQ;

    iget-object v0, p1, LX/75a;->A02:LX/MaQ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f2aaaab

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/75a;->A01:LX/5i4;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75a;->A02:LX/MaQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    const v0, 0x3f2aaaab

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.class public final LX/75j;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/5hD;

.field public final A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:J

.field public final A0A:LX/5hI;

.field public final A0B:LX/5lY;

.field public final A0C:LX/5GU;

.field public final A0D:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/75j;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/75j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p4, p0, LX/75j;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 12
    .line 13
    iput-object p7, p0, LX/75j;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, LX/75j;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/75j;->A01:LX/5hD;

    .line 18
    .line 19
    iput-object p2, p0, LX/75j;->A0A:LX/5hI;

    .line 20
    .line 21
    iget-object v0, p2, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 22
    .line 23
    iput-object v0, p0, LX/75j;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 24
    .line 25
    iget-wide v0, p2, LX/5hI;->A00:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/75j;->A09:J

    .line 28
    .line 29
    iget-boolean v0, p2, LX/5hI;->A0A:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/75j;->A0G:Z

    .line 32
    .line 33
    iget-boolean v0, p2, LX/5hI;->A07:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/75j;->A07:Z

    .line 36
    .line 37
    iget-boolean v0, p2, LX/5hI;->A09:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/75j;->A0F:Z

    .line 40
    .line 41
    iget-object v0, p2, LX/5hI;->A02:LX/5lY;

    .line 42
    .line 43
    iput-object v0, p0, LX/75j;->A0B:LX/5lY;

    .line 44
    .line 45
    iget-object v0, p2, LX/5hI;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/75j;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, LX/5hI;->A03:LX/5GU;

    .line 50
    .line 51
    iput-object v0, p0, LX/75j;->A0C:LX/5GU;

    .line 52
    .line 53
    iget-boolean v0, p2, LX/5hI;->A08:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/75j;->A08:Z

    .line 56
    .line 57
    iget-object v0, p2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 58
    .line 59
    iput-object v0, p0, LX/75j;->A0D:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    iget-object v0, p0, LX/75j;->A0C:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75j;->A0D:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75j;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75j;->A07:Z

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
    iget-object v0, p0, LX/75j;->A0B:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75j;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/75j;->A09:J

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
    iget-boolean v0, p0, LX/75j;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75j;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75j;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75j;

    iget-object v1, p0, LX/75j;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/75j;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/75j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75j;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/75j;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75j;->A06:Ljava/util/List;

    iget-object v0, p1, LX/75j;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75j;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/75j;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75j;->A01:LX/5hD;

    iget-object v0, p1, LX/75j;->A01:LX/5hD;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75j;->A0A:LX/5hI;

    iget-object v0, p1, LX/75j;->A0A:LX/5hI;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/75j;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/75j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/75j;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/75j;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/75j;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/75j;->A01:LX/5hD;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/75j;->A0A:LX/5hI;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.class public final LX/75Z;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hJ;
.implements LX/5hM;


# instance fields
.field public final A00:LX/NlL;

.field public final A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A02:J

.field public final A03:LX/5hI;

.field public final A04:LX/5lY;

.field public final A05:LX/5GU;

.field public final A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/NlL;LX/5hI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/75Z;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 4
    .line 5
    iput-object p1, p0, LX/75Z;->A00:LX/NlL;

    .line 6
    .line 7
    iput-object p4, p0, LX/75Z;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/75Z;->A03:LX/5hI;

    .line 10
    .line 11
    iget-wide v0, p2, LX/5hI;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/75Z;->A02:J

    .line 14
    .line 15
    iget-boolean v0, p2, LX/5hI;->A0A:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/75Z;->A0C:Z

    .line 18
    .line 19
    iget-boolean v0, p2, LX/5hI;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/75Z;->A09:Z

    .line 22
    .line 23
    iget-boolean v0, p2, LX/5hI;->A09:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/75Z;->A0B:Z

    .line 26
    .line 27
    iget-object v0, p2, LX/5hI;->A02:LX/5lY;

    .line 28
    .line 29
    iput-object v0, p0, LX/75Z;->A04:LX/5lY;

    .line 30
    .line 31
    iget-object v0, p2, LX/5hI;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/75Z;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p2, LX/5hI;->A03:LX/5GU;

    .line 36
    .line 37
    iput-object v0, p0, LX/75Z;->A05:LX/5GU;

    .line 38
    .line 39
    iget-boolean v0, p2, LX/5hI;->A08:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/75Z;->A0A:Z

    .line 42
    .line 43
    iget-object v0, p2, LX/5hI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 44
    .line 45
    iput-object v0, p0, LX/75Z;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 46
    .line 47
    return-void
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
    iget-object v0, p0, LX/75Z;->A05:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75Z;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75Z;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75Z;->A09:Z

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
    iget-object v0, p0, LX/75Z;->A04:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75Z;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/75Z;->A02:J

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
    iget-boolean v0, p0, LX/75Z;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75Z;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/75Z;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/75Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/75Z;

    .line 9
    .line 10
    iget-object v1, p0, LX/75Z;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 11
    .line 12
    iget-object v0, p1, LX/75Z;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/75Z;->A00:LX/NlL;

    .line 21
    .line 22
    iget-object v0, p1, LX/75Z;->A00:LX/NlL;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/75Z;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/75Z;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/75Z;->A03:LX/5hI;

    .line 41
    .line 42
    iget-object v0, p1, LX/75Z;->A03:LX/5hI;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/75Z;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75Z;->A00:LX/NlL;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/75Z;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/75Z;->A03:LX/5hI;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
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

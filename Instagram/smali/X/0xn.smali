.class public final LX/0xn;
.super LX/0T9;
.source ""

# interfaces
.implements LX/0xq;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XFBYPRequestStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0xn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0xn;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/0xn;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0xn;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AjB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsV()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xn;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOZ()Lcom/instagram/api/schemas/XFBYPRequestStatus;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xn;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DPs()LX/0xn;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/0xn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0xn;

    .line 9
    .line 10
    iget-object v1, p0, LX/0xn;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/0xn;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/0xn;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/0xn;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/0xn;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/0xn;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/0xn;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 41
    .line 42
    iget-object v0, p1, LX/0xn;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0xn;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/0xn;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/0xn;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

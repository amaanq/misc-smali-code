.class public final LX/85O;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85O;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 6
    .line 7
    iput-object p2, p0, LX/85O;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/85O;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/85O;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/85O;->A05:Z

    .line 14
    .line 15
    iput-object v0, p0, LX/85O;->A03:Ljava/lang/String;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/85O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/85O;

    iget-object v1, p0, LX/85O;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, p1, LX/85O;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/85O;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/85O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85O;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/85O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/85O;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/85O;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/85O;->A05:Z

    iget-boolean v0, p1, LX/85O;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/85O;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/85O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/85O;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/85O;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/85O;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/85O;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/85O;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/85O;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

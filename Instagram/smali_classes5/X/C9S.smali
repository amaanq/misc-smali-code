.class public final LX/C9S;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/C9S;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/C9S;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/C9S;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 16
    .line 17
    iput-object p4, p0, LX/C9S;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p0, LX/C9S;->A00:I

    .line 20
    .line 21
    iput-boolean p6, p0, LX/C9S;->A05:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9S;

    iget-object v1, p0, LX/C9S;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9S;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    iget-object v0, p1, LX/C9S;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9S;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9S;->A00:I

    iget v0, p1, LX/C9S;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9S;->A05:Z

    iget-boolean v0, p1, LX/C9S;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9S;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C9S;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/C9S;->A01:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C9S;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/C9S;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/C9S;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

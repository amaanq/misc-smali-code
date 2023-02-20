.class public final LX/C9g;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p5, p0, LX/C9g;->A04:Ljava/util/List;

    .line 6
    .line 7
    iput-object p6, p0, LX/C9g;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/C9g;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/C9g;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/C9g;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/C9g;->A06:Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9g;

    iget-object v1, p0, LX/C9g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9g;->A04:Ljava/util/List;

    iget-object v0, p1, LX/C9g;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9g;->A05:Ljava/util/List;

    iget-object v0, p1, LX/C9g;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9g;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C9g;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9g;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C9g;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9g;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C9g;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9g;->A06:Z

    iget-boolean v0, p1, LX/C9g;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C9g;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/C9g;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/C9g;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/C9g;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/C9g;->A01:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/C9g;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

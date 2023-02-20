.class public final LX/IzN;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/IzN;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/IzN;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/IzN;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/IzN;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzN;

    iget v1, p0, LX/IzN;->A00:I

    iget v0, p1, LX/IzN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IzN;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzN;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/IzN;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzN;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IzN;->A02:Ljava/lang/Integer;

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
    iget v0, p0, LX/IzN;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/IzN;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/IzN;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/IzN;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

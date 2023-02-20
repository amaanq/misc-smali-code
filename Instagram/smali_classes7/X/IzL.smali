.class public final LX/IzL;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/IzL;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IzL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/IzL;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzL;

    iget v1, p0, LX/IzL;->A01:I

    iget v0, p1, LX/IzL;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IzL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IzL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzL;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/IzL;->A00:Ljava/lang/String;

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
    iget v0, p0, LX/IzL;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-object v1, p0, LX/IzL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v1, v2, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/IzL;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v0, v1, 0x1f

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/IzL;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

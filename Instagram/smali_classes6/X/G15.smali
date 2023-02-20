.class public final LX/G15;
.super LX/GKR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1MP;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1MP;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GKR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G15;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/G15;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/G15;->A01:LX/1MP;

    .line 8
    .line 9
    iput p3, p0, LX/G15;->A00:I

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

    instance-of v0, p1, LX/G15;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G15;

    iget-object v1, p0, LX/G15;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/G15;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G15;->A03:Z

    iget-boolean v0, p1, LX/G15;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G15;->A01:LX/1MP;

    iget-object v0, p1, LX/G15;->A01:LX/1MP;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/G15;->A00:I

    iget v0, p1, LX/G15;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/G15;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/G15;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/G15;->A01:LX/1MP;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/G15;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
    .line 27
.end method

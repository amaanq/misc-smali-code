.class public final LX/0xz;
.super LX/0T9;
.source ""

# interfaces
.implements LX/0y0;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreatorSegmentation;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xz;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 4
    .line 5
    iput-object p2, p0, LX/0xz;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AhB()Lcom/instagram/api/schemas/CreatorSegmentation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xz;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgv()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xz;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DPU()LX/0xz;
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
    instance-of v0, p1, LX/0xz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0xz;

    .line 9
    .line 10
    iget-object v1, p0, LX/0xz;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 11
    .line 12
    iget-object v0, p1, LX/0xz;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0xz;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, LX/0xz;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0xz;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0xz;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
    .line 23
.end method

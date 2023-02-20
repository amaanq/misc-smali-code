.class public final LX/JXo;
.super LX/Jm1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Jm1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/JXo;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/JXo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p2, p0, LX/JXo;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    iput-wide p3, p0, LX/JXo;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JXo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JXo;

    iget-boolean v1, p0, LX/JXo;->A03:Z

    iget-boolean v0, p1, LX/JXo;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JXo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/JXo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JXo;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/JXo;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/JXo;->A00:J

    iget-wide v1, p1, LX/JXo;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JXo;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/JXo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/JXo;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    iget-wide v0, p0, LX/JXo;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    return v2
    .line 30
.end method

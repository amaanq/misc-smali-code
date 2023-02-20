.class public final LX/J0U;
.super LX/0T9;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v0}, LX/J0U;-><init>(ILjava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/J0U;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/J0U;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/J0U;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/J0U;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0QM;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J0U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J0U;

    iget v1, p0, LX/J0U;->A00:I

    iget v0, p1, LX/J0U;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J0U;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/J0U;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0U;->A02:Ljava/util/List;

    iget-object v0, p1, LX/J0U;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/J0U;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/J0U;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/J0U;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
.end method

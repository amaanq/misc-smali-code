.class public final LX/M8n;
.super LX/0T9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/M8n;->A01:F

    .line 4
    .line 5
    iput p4, p0, LX/M8n;->A02:F

    .line 6
    .line 7
    iput-object p1, p0, LX/M8n;->A04:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p2, p0, LX/M8n;->A03:Ljava/lang/Float;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/M8n;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8n;

    iget v1, p0, LX/M8n;->A01:F

    iget v0, p1, LX/M8n;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/M8n;->A02:F

    iget v0, p1, LX/M8n;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M8n;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/M8n;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M8n;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/M8n;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M8n;->A00:Z

    iget-boolean v0, p1, LX/M8n;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/M8n;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/IHE;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/M8n;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/M8n;->A04:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/M8n;->A03:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/M8n;->A00:Z

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
    return v1
    .line 37
.end method

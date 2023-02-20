.class public final LX/MQg;
.super LX/Msa;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

.field public final A02:LX/Mmd;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/Mmd;Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Msa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/MQg;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/MQg;->A00:F

    .line 6
    .line 7
    iput-object p3, p0, LX/MQg;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/MQg;->A02:LX/Mmd;

    .line 10
    .line 11
    iput-object p1, p0, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

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

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MQg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MQg;

    .line 9
    .line 10
    iget-object v1, p0, LX/MQg;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/MQg;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/MQg;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/MQg;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/MQg;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/MQg;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/MQg;->A02:LX/Mmd;

    .line 41
    .line 42
    iget-object v0, p1, LX/MQg;->A02:LX/Mmd;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 51
    .line 52
    iget-object v0, p1, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MQg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MQg;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/MQg;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/MQg;->A02:LX/Mmd;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/MQg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 31
    .line 32
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

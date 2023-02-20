.class public final LX/G16;
.super LX/GKS;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A02:LX/1MO;

.field public final A03:LX/FN6;

.field public final A04:LX/I1j;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/1MO;LX/FN6;LX/I1j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GKS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/G16;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput p9, p0, LX/G16;->A00:I

    .line 10
    .line 11
    iput-boolean p10, p0, LX/G16;->A0A:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/G16;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/G16;->A02:LX/1MO;

    .line 16
    .line 17
    iput-object p5, p0, LX/G16;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, LX/G16;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/G16;->A04:LX/I1j;

    .line 22
    .line 23
    iput-object p3, p0, LX/G16;->A03:LX/FN6;

    .line 24
    .line 25
    iput-object p1, p0, LX/G16;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/G16;->A09:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G16;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G16;

    iget-object v1, p0, LX/G16;->A08:Ljava/util/List;

    iget-object v0, p1, LX/G16;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/G16;->A00:I

    iget v0, p1, LX/G16;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G16;->A0A:Z

    iget-boolean v0, p1, LX/G16;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G16;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/G16;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G16;->A02:LX/1MO;

    iget-object v0, p1, LX/G16;->A02:LX/1MO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G16;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/G16;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G16;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/G16;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G16;->A04:LX/I1j;

    iget-object v0, p1, LX/G16;->A04:LX/I1j;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G16;->A03:LX/FN6;

    iget-object v0, p1, LX/G16;->A03:LX/FN6;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G16;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    iget-object v0, p1, LX/G16;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

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
    iget-object v0, p0, LX/G16;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G16;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, LX/G16;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/G16;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/G16;->A02:LX/1MO;

    .line 26
    .line 27
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v1, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/G16;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/G16;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/G16;->A04:LX/I1j;

    .line 53
    .line 54
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/G16;->A03:LX/FN6;

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/G16;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 71
    .line 72
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
    .line 78
    .line 79
.end method

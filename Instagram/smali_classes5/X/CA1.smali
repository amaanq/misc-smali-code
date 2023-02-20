.class public final LX/CA1;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A05:LX/Bvb;

.field public final A06:LX/DTx;

.field public final A07:LX/DU9;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Bvb;LX/DTx;LX/DU9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/CA1;->A07:LX/DU9;

    .line 9
    .line 10
    iput-object p5, p0, LX/CA1;->A06:LX/DTx;

    .line 11
    .line 12
    iput-object p3, p0, LX/CA1;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    iput-object p2, p0, LX/CA1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput p11, p0, LX/CA1;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/CA1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 19
    .line 20
    iput-object p8, p0, LX/CA1;->A09:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, LX/CA1;->A00:F

    .line 23
    .line 24
    iput-object p4, p0, LX/CA1;->A05:LX/Bvb;

    .line 25
    .line 26
    iput-boolean p12, p0, LX/CA1;->A0B:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/CA1;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, LX/CA1;->A0A:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CA1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CA1;

    iget-object v1, p0, LX/CA1;->A07:LX/DU9;

    iget-object v0, p1, LX/CA1;->A07:LX/DU9;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CA1;->A06:LX/DTx;

    iget-object v0, p1, LX/CA1;->A06:LX/DTx;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CA1;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/CA1;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CA1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CA1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CA1;->A01:I

    iget v0, p1, LX/CA1;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CA1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    iget-object v0, p1, LX/CA1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CA1;->A09:Ljava/util/List;

    iget-object v0, p1, LX/CA1;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CA1;->A00:F

    iget v0, p1, LX/CA1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CA1;->A05:LX/Bvb;

    iget-object v0, p1, LX/CA1;->A05:LX/Bvb;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CA1;->A0B:Z

    iget-boolean v0, p1, LX/CA1;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CA1;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CA1;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CA1;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/CA1;->A0A:Ljava/util/List;

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
    iget-object v0, p0, LX/CA1;->A07:LX/DU9;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CA1;->A06:LX/DTx;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/CA1;->A04:Lcom/instagram/model/mediasize/ImageInfo;

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
    iget-object v0, p0, LX/CA1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v0, p0, LX/CA1;->A01:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/CA1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/CA1;->A09:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/CA1;->A00:F

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/CA1;->A05:LX/Bvb;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, LX/CA1;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/CA1;->A08:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/CA1;->A0A:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.class public final LX/C9P;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

.field public final A03:LX/2M9;

.field public final A04:LX/39w;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/api/schemas/TappableComponentFeedRole;LX/2M9;LX/39w;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C9P;->A04:LX/39w;

    .line 4
    .line 5
    iput p6, p0, LX/C9P;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/C9P;->A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 8
    .line 9
    iput-object p3, p0, LX/C9P;->A03:LX/2M9;

    .line 10
    .line 11
    iput-object p5, p0, LX/C9P;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/C9P;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9P;

    iget-object v1, p0, LX/C9P;->A04:LX/39w;

    iget-object v0, p1, LX/C9P;->A04:LX/39w;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9P;->A00:F

    iget v0, p1, LX/C9P;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9P;->A03:LX/2M9;

    iget-object v0, p1, LX/C9P;->A03:LX/2M9;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9P;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C9P;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9P;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    iget-object v0, p1, LX/C9P;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

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
    iget-object v0, p0, LX/C9P;->A04:LX/39w;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/C9P;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C9P;->A02:Lcom/instagram/api/schemas/TappableComponentFeedRole;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C9P;->A03:LX/2M9;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C9P;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/C9P;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method

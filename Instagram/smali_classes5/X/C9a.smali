.class public final LX/C9a;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

.field public final A01:LX/C9K;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/C9K;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C9a;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/C9a;->A05:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/C9a;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/C9a;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/C9a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/C9a;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/C9a;->A01:LX/C9K;

    .line 16
    .line 17
    return-void
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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9a;

    iget-object v1, p0, LX/C9a;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C9a;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9a;->A05:Z

    iget-boolean v0, p1, LX/C9a;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9a;->A04:Z

    iget-boolean v0, p1, LX/C9a;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9a;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C9a;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    iget-object v0, p1, LX/C9a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9a;->A06:Z

    iget-boolean v0, p1, LX/C9a;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9a;->A01:LX/C9K;

    iget-object v0, p1, LX/C9a;->A01:LX/C9K;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/C9a;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C9a;->A05:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/C9a;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LX/C9a;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v1, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/C9a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/C9a;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_2
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/C9a;->A01:LX/C9K;

    .line 50
    .line 51
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
    .line 57
    .line 58
    .line 59
.end method

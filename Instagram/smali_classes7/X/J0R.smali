.class public final LX/J0R;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5PW;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

.field public final A01:LX/5mG;

.field public final A02:LX/5t4;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mG;LX/5t4;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/J0R;->A02:LX/5t4;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/J0R;->A04:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/J0R;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/J0R;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 12
    .line 13
    iput-object p2, p0, LX/J0R;->A01:LX/5mG;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J0R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J0R;

    iget-object v1, p0, LX/J0R;->A02:LX/5t4;

    iget-object v0, p1, LX/J0R;->A02:LX/5t4;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/J0R;->A04:Z

    iget-boolean v0, p1, LX/J0R;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J0R;->A03:Z

    iget-boolean v0, p1, LX/J0R;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J0R;->A05:Z

    iget-boolean v0, p1, LX/J0R;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    iget-object v0, p1, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J0R;->A01:LX/5mG;

    iget-object v0, p1, LX/J0R;->A01:LX/5mG;

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
    iget-object v0, p0, LX/J0R;->A02:LX/5t4;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/J0R;->A04:Z

    .line 7
    .line 8
    const/4 v2, 0x1

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
    iget-boolean v0, p0, LX/J0R;->A03:Z

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
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/J0R;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/J0R;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/J0R;->A01:LX/5mG;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
    .line 46
.end method

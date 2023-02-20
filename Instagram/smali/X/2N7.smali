.class public final LX/2N7;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public final A01:LX/85C;

.field public final A02:LX/2Mz;

.field public final A03:LX/2N1;

.field public final A04:LX/2N3;

.field public final A05:LX/2N5;

.field public final A06:LX/39w;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/85C;LX/2Mz;LX/2N1;LX/2N3;LX/2N5;LX/39w;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/2N7;->A06:LX/39w;

    .line 4
    .line 5
    iput-object p3, p0, LX/2N7;->A02:LX/2Mz;

    .line 6
    .line 7
    iput-object p5, p0, LX/2N7;->A04:LX/2N3;

    .line 8
    .line 9
    iput-object p4, p0, LX/2N7;->A03:LX/2N1;

    .line 10
    .line 11
    iput-object p6, p0, LX/2N7;->A05:LX/2N5;

    .line 12
    .line 13
    iput-object p8, p0, LX/2N7;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/2N7;->A08:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/2N7;->A01:LX/85C;

    .line 18
    .line 19
    iput-object p1, p0, LX/2N7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2N7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2N7;

    iget-object v1, p0, LX/2N7;->A06:LX/39w;

    iget-object v0, p1, LX/2N7;->A06:LX/39w;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A02:LX/2Mz;

    iget-object v0, p1, LX/2N7;->A02:LX/2Mz;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A04:LX/2N3;

    iget-object v0, p1, LX/2N7;->A04:LX/2N3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A03:LX/2N1;

    iget-object v0, p1, LX/2N7;->A03:LX/2N1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A05:LX/2N5;

    iget-object v0, p1, LX/2N7;->A05:LX/2N5;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2N7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2N7;->A08:Z

    iget-boolean v0, p1, LX/2N7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2N7;->A01:LX/85C;

    iget-object v0, p1, LX/2N7;->A01:LX/85C;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2N7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    iget-object v0, p1, LX/2N7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

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

    iget-object v0, p0, LX/2N7;->A06:LX/39w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2N7;->A02:LX/2Mz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A04:LX/2N3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A03:LX/2N1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A05:LX/2N5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N7;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A01:LX/85C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2N7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

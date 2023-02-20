.class public final LX/431;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A01:LX/430;

.field public final A02:Lcom/instagram/model/hashtag/Hashtag;

.field public final A03:LX/39w;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/430;Lcom/instagram/model/hashtag/Hashtag;LX/39w;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/431;->A03:LX/39w;

    .line 8
    .line 9
    iput-object p3, p0, LX/431;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iput-object p2, p0, LX/431;->A01:LX/430;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/431;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/431;->A06:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/431;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/431;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

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

    instance-of v0, p1, LX/431;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/431;

    iget-object v1, p0, LX/431;->A03:LX/39w;

    iget-object v0, p1, LX/431;->A03:LX/39w;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/431;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, p1, LX/431;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/431;->A01:LX/430;

    iget-object v0, p1, LX/431;->A01:LX/430;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/431;->A05:Z

    iget-boolean v0, p1, LX/431;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/431;->A06:Z

    iget-boolean v0, p1, LX/431;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/431;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/431;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/431;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    iget-object v0, p1, LX/431;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

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

    iget-object v0, p0, LX/431;->A03:LX/39w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/431;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/431;->A01:LX/430;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/431;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/431;->A06:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/431;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/431;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/48p;
.super LX/3EE;
.source ""

# interfaces
.implements LX/4ee;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

.field public A02:LX/43J;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3EE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/3EE;
    .locals 0

    .line 0
    invoke-super {p0}, LX/3EE;->A00()LX/3EE;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A07()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3EE;->A00()LX/3EE;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B0o()LX/Cl9;
    .locals 1

    .line 0
    sget-object v0, LX/Cl9;->A09:LX/Cl9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/48p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/48p;

    .line 7
    .line 8
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/48p;->A02:LX/43J;

    .line 17
    .line 18
    iget-object v0, p1, LX/48p;->A02:LX/43J;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/48p;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/48p;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v2, p0, LX/3EE;->A07:I

    .line 29
    .line 30
    iget v1, p1, LX/3EE;->A07:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method

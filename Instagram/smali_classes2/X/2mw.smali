.class public final LX/2mw;
.super LX/0T9;
.source ""

# interfaces
.implements LX/2mx;


# instance fields
.field public final A00:LX/2mu;

.field public final A01:LX/2ms;


# direct methods
.method public constructor <init>(LX/2mu;LX/2ms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2mw;->A00:LX/2mu;

    .line 4
    .line 5
    iput-object p2, p0, LX/2mw;->A01:LX/2ms;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic B0V()LX/2mv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mw;->A00:LX/2mu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic B0W()LX/2mt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mw;->A01:LX/2ms;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DPW()LX/2mw;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2mw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2mw;

    .line 9
    .line 10
    iget-object v1, p0, LX/2mw;->A00:LX/2mu;

    .line 11
    .line 12
    iget-object v0, p1, LX/2mw;->A00:LX/2mu;

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
    iget-object v1, p0, LX/2mw;->A01:LX/2ms;

    .line 21
    .line 22
    iget-object v0, p1, LX/2mw;->A01:LX/2ms;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2mw;->A00:LX/2mu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/2mw;->A01:LX/2ms;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

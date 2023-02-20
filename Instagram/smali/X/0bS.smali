.class public final LX/0bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SM;


# instance fields
.field public final A00:LX/0SM;


# direct methods
.method public constructor <init>(LX/0SM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0bS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0bS;

    .line 8
    .line 9
    iget-object p1, p1, LX/0bS;->A00:LX/0SM;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/0bS;->A00:LX/0SM;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->AiG()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AiN()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->AiN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B6s(II)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/0SM;->B6s(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B8m()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->B8m()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B8o()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->B8o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BQh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->BQh()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BUj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->BUj()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BcN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SM;->BcN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bca(LX/0SM;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0SM;->Bca(LX/0SM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BiP(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:LX/0SM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0SM;->BiP(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final close()V
    .locals 0

    return-void
.end method

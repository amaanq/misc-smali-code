.class public final LX/3k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kA;


# instance fields
.field public final A00:LX/0c3;


# direct methods
.method public constructor <init>(LX/0c3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3k9;->A00:LX/0c3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B8f()J
    .locals 2

    const-wide v0, 0xfa6616fdf1faeL

    return-wide v0
.end method

.method public final BCW()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x81098800031484L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BCX()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x83098800010103L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BCY()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x83098800000102L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BCZ()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x82098800020d47L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->B1P(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final BCa()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x2081098800041485L    # 4.066223271761424E-152

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BCb()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x82098800050d48L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->B1P(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final BCc()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x82098800060d49L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->B1P(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final BCd()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x83098800070104L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BCe()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x83098800080105L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BTs()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810c5500001c01L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BTt()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830c5500010174L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BTu()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k9;->A00:LX/0c3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830c5500020175L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0c3;->BPM(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

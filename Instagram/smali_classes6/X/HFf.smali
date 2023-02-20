.class public final LX/HFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErV;


# instance fields
.field public final synthetic A00:LX/Fe4;


# direct methods
.method public constructor <init>(LX/Fe4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFf;->A00:LX/Fe4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0Y(LX/DVE;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HFf;->A00:LX/Fe4;

    .line 1
    .line 2
    iget-object v5, v1, LX/Fe4;->A07:LX/6FV;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v1, LX/Fe4;->A06:LX/FDy;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Fe4;->A05:LX/FG5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, p1}, LX/FDy;->A02(LX/DVE;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, LX/Fe4;->A00:I

    .line 18
    .line 19
    iget v2, v1, LX/Fe4;->A01:I

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/FG5;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v3, v0, :cond_0

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    if-gt v3, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/FDy;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v1, v0}, LX/6FV;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final CEb(LX/DVE;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HFf;->A00:LX/Fe4;

    .line 1
    .line 2
    iget-object v1, v5, LX/Fe4;->A07:LX/6FV;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/DVE;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/DVE;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/DVE;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v3, p1, LX/DVE;->A03:I

    .line 22
    .line 23
    iget-object v0, v1, LX/6FV;->A0D:LX/6Fi;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Fi;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/F3W;->A0c:LX/F3W;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0, v4}, LX/6Oy;->A1C(LX/F3W;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LX/Fe4;->A07:LX/6FV;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/DVE;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6FV;->A07(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CNa(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HFf;->A00:LX/Fe4;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fe4;->A07:LX/6FV;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/6FV;->A06:LX/6BZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/6SD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6SD;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/6FV;->A0D:LX/6Fi;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Fi;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/F3W;->A0d:LX/F3W;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0, p1}, LX/6Oy;->A1C(LX/F3W;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

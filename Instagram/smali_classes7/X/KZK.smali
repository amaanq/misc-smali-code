.class public final LX/KZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUD;


# instance fields
.field public A00:LX/K9z;

.field public A01:LX/K9z;

.field public A02:LX/K9z;

.field public final A03:LX/LOp;


# direct methods
.method public constructor <init>(LX/LOp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZK;->A03:LX/LOp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AlB(LX/K9z;LX/K9z;LX/K9z;)J
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/K9z;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v7

    .line 25
    check-cast v2, LX/2AB;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/2AB;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v2, p0, LX/KZK;->A03:LX/LOp;

    .line 32
    .line 33
    invoke-interface {v2, v6}, LX/LOp;->ATj(I)LX/LWY;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v6}, LX/K9z;->A00(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v6}, LX/K9z;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v6}, LX/K9z;->A00(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v5, v4, v3, v2}, LX/LWY;->AlA(FFF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v0
    .line 59
    .line 60
.end method

.method public final Amd(LX/K9z;LX/K9z;LX/K9z;)LX/K9z;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KZK;->A00:LX/K9z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KZK;->A00:LX/K9z;

    .line 12
    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    const-string v6, "endVelocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/K9z;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    if-ge v7, v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/KZK;->A00:LX/K9z;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/KZK;->A03:LX/LOp;

    .line 29
    .line 30
    invoke-interface {v0, v7}, LX/LOp;->ATj(I)LX/LWY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v7}, LX/K9z;->A00(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v7}, LX/K9z;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v7}, LX/K9z;->A00(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v3, v2, v1, v0}, LX/LWY;->Amc(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v7, v0}, LX/K9z;->A02(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/KZK;->A00:LX/K9z;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KZK;->A01:LX/K9z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KZK;->A01:LX/K9z;

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const-string v3, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/K9z;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/KZK;->A01:LX/K9z;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/KZK;->A03:LX/LOp;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/LOp;->ATj(I)LX/LWY;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4}, LX/K9z;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p2, v4}, LX/K9z;->A00(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p3, v4}, LX/K9z;->A00(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-wide v9, p4

    .line 51
    invoke-interface/range {v5 .. v10}, LX/LWY;->BWo(FFFJ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v4, v0}, LX/K9z;->A02(IF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/KZK;->A01:LX/K9z;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final BX1(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KZK;->A02:LX/K9z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KZK;->A02:LX/K9z;

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const-string v3, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/K9z;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/KZK;->A02:LX/K9z;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/KZK;->A03:LX/LOp;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/LOp;->ATj(I)LX/LWY;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4}, LX/K9z;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p2, v4}, LX/K9z;->A00(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p3, v4}, LX/K9z;->A00(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-wide v9, p4

    .line 51
    invoke-interface/range {v5 .. v10}, LX/LWY;->BX0(FFFJ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v4, v0}, LX/K9z;->A02(IF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/KZK;->A02:LX/K9z;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final synthetic BjF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.class public abstract LX/9ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hc;

.field public final A01:LX/9sg;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hc;LX/9sg;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ut;->A00:LX/0hc;

    .line 4
    .line 5
    iput-object p3, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/9ut;->A01:LX/9sg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8sa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/9ut;->A01:LX/9sg;

    .line 5
    .line 6
    invoke-static {v1}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/9jn;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/9sg;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 19
    .line 20
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/976;->A0W:LX/976;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/976;->A0N:LX/976;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p0, LX/8sZ;

    .line 34
    .line 35
    iget-object v0, p0, LX/9ut;->A01:LX/9sg;

    .line 36
    .line 37
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/9jn;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 46
    .line 47
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/976;->A0a:LX/976;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/8sa;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8sa;

    .line 6
    .line 7
    instance-of v0, v3, LX/8sh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/9ut;->A00:LX/0hc;

    .line 14
    .line 15
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/976;->A0B:LX/976;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/9ut;->A01:LX/9sg;

    .line 27
    .line 28
    iget v0, v0, LX/9sg;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, v3, LX/9ut;->A00:LX/0hc;

    .line 35
    .line 36
    iget-object v1, v3, LX/9ut;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/976;->A0L:LX/976;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v0, LX/976;->A0U:LX/976;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, LX/8sZ;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 56
    .line 57
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/976;->A0B:LX/976;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/8sa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/9ut;->A01:LX/9sg;

    .line 5
    .line 6
    iget v0, v3, LX/9sg;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 11
    .line 12
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/976;->A0J:LX/976;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3}, LX/9sg;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/9ut;->A00:LX/0hc;

    .line 26
    .line 27
    iget-object v0, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LX/976;->A0S:LX/976;

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v1, v0}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/8sZ;

    .line 36
    .line 37
    iget-object v1, p0, LX/9ut;->A00:LX/0hc;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LX/976;->A0A:LX/976;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, LX/976;->A0F:LX/976;

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8sa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/9ut;->A01:LX/9sg;

    .line 5
    .line 6
    iget v0, v2, LX/9sg;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/9sg;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/9ut;->A00:LX/0hc;

    .line 20
    .line 21
    iget-object v0, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, LX/976;->A0Q:LX/976;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v1, v0}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/8sZ;

    .line 30
    .line 31
    iget-object v1, p0, LX/9ut;->A00:LX/0hc;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, LX/976;->A0D:LX/976;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/90k;->A04:LX/90k;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    sget-object v2, LX/976;->A09:LX/976;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1
    .line 54
.end method

.method public final A04(ZZ)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/8sa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/9ut;->A01:LX/9sg;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/9sg;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/9ut;->A05(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 19
    .line 20
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/976;->A0R:LX/976;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, v3, LX/9sg;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LX/9ut;->A05(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 38
    .line 39
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/976;->A0I:LX/976;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v1, p0, LX/8sZ;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LX/9ut;->A05(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, LX/9ut;->A00:LX/0hc;

    .line 58
    .line 59
    iget-object v1, p0, LX/9ut;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/976;->A0E:LX/976;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/9ut;->A01:LX/9sg;

    .line 67
    .line 68
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/9jn;->A00:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A05(ZZ)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/8sb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/9ut;->A01:LX/9sg;

    .line 7
    .line 8
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/9jn;->A00:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

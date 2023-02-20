.class public final LX/5Wl;
.super LX/1fK;
.source ""

# interfaces
.implements LX/1do;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1gf;LX/1hA;J)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p2, LX/1hA;->A04:LX/1dh;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v6, :cond_0

    .line 10
    .line 11
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p3

    .line 16
    invoke-direct/range {v3 .. v8}, LX/1fK;-><init>(LX/1gf;LX/1hA;Ljava/lang/Integer;J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [LX/5Vs;

    .line 21
    .line 22
    new-instance v0, LX/4KP;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4KP;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/5Vs;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LX/1fL;->A0K([LX/5Vs;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/47P;

    .line 39
    .line 40
    invoke-direct {v1}, LX/47P;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5Vs;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1fL;->A0I(LX/5Vs;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A00(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p0, p1, p2, p3}, LX/1dh;->A0J(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-static {p3, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/5Wl;LX/5Wl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5Wl;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Wl;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, LX/5Wl;->A00:Z

    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-static {p2}, LX/1fM;->A01(Ljava/lang/Object;)LX/1fM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, LX/1fM;->A01(Ljava/lang/Object;)LX/1fM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p1, LX/1fK;->A01:LX/1gf;

    .line 20
    .line 21
    iget v1, v0, LX/1fM;->A02:I

    .line 22
    .line 23
    iget-object v6, p0, LX/1fK;->A01:LX/1gf;

    .line 24
    .line 25
    iget v0, v2, LX/1fM;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :cond_2
    iget-object v1, p1, LX/1fK;->A02:LX/1hA;

    .line 33
    .line 34
    check-cast p3, LX/1fM;

    .line 35
    .line 36
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 37
    .line 38
    check-cast p2, LX/1fM;

    .line 39
    .line 40
    iget v8, v1, LX/1hA;->A03:I

    .line 41
    .line 42
    iget-object v5, v0, LX/1hA;->A04:LX/1dh;

    .line 43
    .line 44
    iget-object v2, v1, LX/1hA;->A04:LX/1dh;

    .line 45
    .line 46
    instance-of v0, v2, LX/1dn;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/1dn;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1dn;->A0t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v1, p3, LX/1fM;->A03:I

    .line 61
    .line 62
    iget v0, p2, LX/1fM;->A03:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget v1, p3, LX/1fM;->A01:I

    .line 67
    .line 68
    iget v0, p2, LX/1fM;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    if-eqz v9, :cond_7

    .line 73
    .line 74
    if-ne v8, v4, :cond_6

    .line 75
    .line 76
    instance-of v0, v5, LX/1em;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    instance-of v0, v2, LX/1em;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v5, v2, v6, v7}, LX/5Wl;->A00(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/5Wl;->A01:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean v0, p0, LX/5Wl;->A02:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iput-boolean v3, p0, LX/5Wl;->A00:Z

    .line 99
    .line 100
    iput-boolean v4, p0, LX/5Wl;->A02:Z

    .line 101
    .line 102
    return v3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v0, 0x2

    .line 106
    if-ne v8, v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-static {v5, v2, v6, v7}, LX/5Wl;->A00(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A03()LX/1do;
    .locals 0

    return-object p0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5Wl;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/5Wl;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Wl;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1dh;->A0A(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ALG()LX/1fy;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 2
    .line 3
    iget-object v1, v0, LX/1hA;->A04:LX/1dh;

    .line 4
    .line 5
    instance-of v0, v1, LX/1dn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1dn;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1dn;->A0d()LX/1fw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/1fK;->A01:LX/1gf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
    .line 27
.end method

.method public final BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1fL;->A05()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bln()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 1
    .line 2
    iget-object v1, v0, LX/1hA;->A04:LX/1dh;

    .line 3
    .line 4
    instance-of v0, v1, LX/1dn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1dn;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1dn;->Bln()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

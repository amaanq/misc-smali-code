.class public final LX/NRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDB;


# instance fields
.field public A00:Z

.field public A01:LX/NpC;

.field public final A02:LX/0je;

.field public final A03:LX/Mts;

.field public final A04:LX/MkK;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Mts;LX/MkK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NRD;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NRD;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p4, p0, LX/NRD;->A04:LX/MkK;

    .line 8
    .line 9
    iput-object p3, p0, LX/NRD;->A03:LX/Mts;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic Bb7(LX/I1k;)V
    .locals 0

    return-void
.end method

.method public final Bof()V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NRD;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/NRD;->A04:LX/MkK;

    .line 4
    .line 5
    iget-object v1, v2, LX/MkK;->A00:LX/Mqg;

    .line 6
    .line 7
    iget-object v0, v1, LX/Mqg;->A03:LX/MUK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MUK;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, LX/Mqg;->A01:LX/MUF;

    .line 16
    .line 17
    iget-object v8, v1, LX/Mqg;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v1, LX/Mqg;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, LX/Mqg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v10, v1, LX/Mqg;->A05:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, LX/MUF;->A01:LX/MUF;

    .line 26
    .line 27
    sget-object v7, LX/MUK;->A03:LX/MUK;

    .line 28
    .line 29
    new-instance v3, LX/Mqg;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LX/Mqg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MUF;LX/MUF;LX/MUK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/MkK;->A00:LX/Mqg;

    .line 35
    .line 36
    iget-object v1, p0, LX/NRD;->A03:LX/Mts;

    .line 37
    .line 38
    iget-object v0, p0, LX/NRD;->A02:LX/0je;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/Mts;->A00(LX/0je;LX/Mqg;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final Bog()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NRD;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/NRD;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ByP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRD;->A01:LX/NpC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/NpC;->ByP()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final DEm(LX/NpC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRD;->A01:LX/NpC;

    .line 1
    .line 2
    return-void
.end method

.method public final DHS(LX/DBs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRD;->A03:LX/Mts;

    .line 1
    .line 2
    iput-object p1, v0, LX/Mts;->A00:LX/DBs;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DL6(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    sget-object v4, LX/MUF;->A02:LX/MUF;

    .line 1
    .line 2
    iget-object v1, p0, LX/NRD;->A04:LX/MkK;

    .line 3
    .line 4
    sget-object v5, LX/MUF;->A01:LX/MUF;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NRD;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v6, LX/MUK;->A04:LX/MUK;

    .line 11
    .line 12
    :goto_0
    move-object v9, p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v6, LX/MUK;->A02:LX/MUK;

    .line 20
    .line 21
    :cond_0
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v2, LX/Mqg;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v2 .. v9}, LX/Mqg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MUF;LX/MUF;LX/MUK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LX/MkK;->A00:LX/Mqg;

    .line 31
    .line 32
    iget-object v1, p0, LX/NRD;->A03:LX/Mts;

    .line 33
    .line 34
    iget-object v0, p0, LX/NRD;->A02:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/Mts;->A00(LX/0je;LX/Mqg;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v6, LX/MUK;->A05:LX/MUK;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final DL7(JLjava/lang/String;)V
    .locals 11

    .line 0
    sget-object v5, LX/MUF;->A02:LX/MUF;

    .line 1
    .line 2
    iget-object v2, p0, LX/NRD;->A04:LX/MkK;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    sget-object v6, LX/MUF;->A01:LX/MUF;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/NRD;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v7, LX/MUK;->A04:LX/MUK;

    .line 12
    .line 13
    :goto_0
    move-object v10, p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v7, LX/MUK;->A02:LX/MUK;

    .line 21
    .line 22
    :cond_0
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, LX/NRD;->A05:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f112415

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v3, LX/Mqg;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, LX/Mqg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MUF;LX/MUF;LX/MUK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/MkK;->A00:LX/Mqg;

    .line 39
    .line 40
    iget-object v1, p0, LX/NRD;->A03:LX/Mts;

    .line 41
    .line 42
    iget-object v0, p0, LX/NRD;->A02:LX/0je;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, LX/Mts;->A00(LX/0je;LX/Mqg;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v7, LX/MUK;->A05:LX/MUK;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/NRD;->remove()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final hide()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/NRD;->A04:LX/MkK;

    .line 1
    .line 2
    iget-object v0, v1, LX/MkK;->A00:LX/Mqg;

    .line 3
    .line 4
    iget-object v5, v0, LX/Mqg;->A01:LX/MUF;

    .line 5
    .line 6
    iget-object v7, v0, LX/Mqg;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/Mqg;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/Mqg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/Mqg;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/MUK;->A01:LX/MUK;

    .line 15
    .line 16
    sget-object v4, LX/MUF;->A01:LX/MUF;

    .line 17
    .line 18
    new-instance v2, LX/Mqg;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/Mqg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MUF;LX/MUF;LX/MUK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/MkK;->A00:LX/Mqg;

    .line 24
    .line 25
    iget-object v1, p0, LX/NRD;->A03:LX/Mts;

    .line 26
    .line 27
    iget-object v0, p0, LX/NRD;->A02:LX/0je;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/Mts;->A00(LX/0je;LX/Mqg;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final remove()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/NRD;->A04:LX/MkK;

    .line 1
    .line 2
    iget-object v0, v1, LX/MkK;->A00:LX/Mqg;

    .line 3
    .line 4
    iget-object v5, v0, LX/Mqg;->A01:LX/MUF;

    .line 5
    .line 6
    iget-object v7, v0, LX/Mqg;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/Mqg;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/Mqg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/Mqg;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/MUK;->A02:LX/MUK;

    .line 15
    .line 16
    sget-object v4, LX/MUF;->A01:LX/MUF;

    .line 17
    .line 18
    new-instance v2, LX/Mqg;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/Mqg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MUF;LX/MUF;LX/MUK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/MkK;->A00:LX/Mqg;

    .line 24
    .line 25
    iget-object v1, p0, LX/NRD;->A03:LX/Mts;

    .line 26
    .line 27
    iget-object v0, p0, LX/NRD;->A02:LX/0je;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/Mts;->A00(LX/0je;LX/Mqg;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/NRD;->A01:LX/NpC;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/NpC;->D70(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/NRD;->A01:LX/NpC;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/NpC;->ByO()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

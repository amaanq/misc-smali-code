.class public final LX/0CX;
.super LX/0EY;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 1

    invoke-direct {p0}, LX/0EY;-><init>()V

    new-instance v0, LX/00l;

    invoke-direct {v0}, LX/00l;-><init>()V

    iput-object v0, p0, LX/0CX;->A00:LX/00l;

    invoke-virtual {v0, p1}, LX/00l;->A08(LX/00l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0EX;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0CX;->A05()LX/0Cc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A04(LX/0EX;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0Cc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0CX;->A06(LX/0Cc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05()LX/0Cc;
    .locals 7

    .line 0
    new-instance v6, LX/0Cc;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0Cc;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0CX;->A00:LX/00l;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/00l;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, LX/0EY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0EY;->A03()LX/0EX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v6, LX/0Cc;->A00:LX/00l;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/0Cc;->A01:LX/00l;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v6
    .line 46
    .line 47
.end method

.method public final A06(LX/0Cc;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Ea;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/0Cc;->A00:LX/00l;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/00l;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, LX/0CX;->A00:LX/00l;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0EY;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0EY;->A04(LX/0EX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0Cc;->A07(Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v0

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3
    .line 49
    .line 50
    .line 51
.end method

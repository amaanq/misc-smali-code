.class public final LX/1xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/0aL;


# direct methods
.method public constructor <init>(LX/0aL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xF;->A00:LX/0aL;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3F7;)LX/0dp;
    .locals 4

    .line 0
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1MO;

    .line 3
    .line 4
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2c6;

    .line 7
    .line 8
    iget v0, v0, LX/2c6;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1MO;->A1f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1xF;->A00:LX/0aL;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1MO;->A1f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0aL;->A04(Ljava/lang/String;)LX/0dp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/0dp;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0dp;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1}, LX/1xF;->A00(LX/3F7;)LX/0dp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    rsub-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/0dp;->A01(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/1xF;->A00:LX/0aL;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0aL;->A06(LX/0dp;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0dp;->A00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

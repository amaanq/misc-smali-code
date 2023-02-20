.class public final LX/CNK;
.super LX/5aC;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public final A00:I

.field public final A01:LX/6PP;

.field public final A02:LX/COP;

.field public final A03:LX/7je;

.field public final A04:LX/COB;

.field public final A05:LX/Brn;

.field public final A06:LX/Bro;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4nV;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    new-instance v2, LX/6PP;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/6PP;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/CNK;->A01:LX/6PP;

    .line 11
    .line 12
    const v0, 0x7f112e60

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CNK;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/CNK;->A00:I

    .line 26
    .line 27
    invoke-static {p1}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CNK;->A08:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, LX/7je;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/CNK;->A03:LX/7je;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/COB;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/CNK;->A04:LX/COB;

    .line 52
    .line 53
    new-instance v0, LX/Bro;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/CNK;->A06:LX/Bro;

    .line 59
    .line 60
    new-instance v0, LX/Brn;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/CNK;->A05:LX/Brn;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v2, LX/COP;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2, p3, v0}, LX/COP;-><init>(Landroid/content/Context;LX/0je;LX/4nV;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/CNK;->A02:LX/COP;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-array v1, v0, [LX/1sI;

    .line 77
    .line 78
    invoke-static {v4, v3, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 100
    .line 101
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/CNK;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/CNK;->A03:LX/7je;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/CNK;->A02:LX/COP;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/CNK;->A05:LX/Brn;

    .line 59
    .line 60
    iget-object v1, p0, LX/CNK;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, LX/CNK;->A00:I

    .line 63
    .line 64
    iput-object v1, v2, LX/Brn;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iput v0, v2, LX/Brn;->A00:I

    .line 67
    .line 68
    iget-object v1, p0, LX/CNK;->A06:LX/Bro;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/Bro;->A00:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/CNK;->A04:LX/COB;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CNK;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/CNK;->A05:LX/Brn;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v1, p0, LX/CNK;->A01:LX/6PP;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    const-string v0, "unexpected model type"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

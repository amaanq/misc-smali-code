.class public final LX/8b9;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/util/List;

.field public final A02:LX/1sM;

.field public final A03:LX/8eA;

.field public final A04:LX/COP;

.field public final A05:LX/7e1;

.field public final A06:LX/7e5;

.field public final A07:LX/7e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4nV;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f113832

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7e1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8b9;->A05:LX/7e1;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8b9;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v5, LX/8eA;

    .line 21
    .line 22
    invoke-direct {v5, p1, p2, p3, v0}, LX/8eA;-><init>(Landroid/content/Context;LX/0je;LX/4fN;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, LX/8b9;->A03:LX/8eA;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LX/1sM;

    .line 32
    .line 33
    invoke-direct {v4}, LX/1sM;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/8b9;->A02:LX/1sM;

    .line 37
    .line 38
    iput-boolean v0, v4, LX/1sM;->A04:Z

    .line 39
    .line 40
    const v0, 0x7f070019

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v4, LX/1sM;->A02:I

    .line 48
    .line 49
    new-instance v3, LX/7e2;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/8b9;->A07:LX/7e2;

    .line 55
    .line 56
    new-instance v0, LX/7e5;

    .line 57
    .line 58
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8b9;->A06:LX/7e5;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v1, LX/COP;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p3, v2}, LX/COP;-><init>(Landroid/content/Context;LX/0je;LX/4nV;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/8b9;->A04:LX/COP;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-array v0, v0, [LX/1sI;

    .line 73
    .line 74
    aput-object v5, v0, v2

    .line 75
    .line 76
    invoke-static {v4, v3, v1, v0}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/8b9;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8b9;->A00:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8b9;->A03:LX/8eA;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/8b9;->A02:LX/1sM;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/8b9;->A05:LX/7e1;

    .line 19
    .line 20
    iget-object v1, p0, LX/8b9;->A06:LX/7e5;

    .line 21
    .line 22
    iget-object v0, p0, LX/8b9;->A07:LX/7e2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8b9;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/8b9;->A04:LX/COP;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8b9;->A00(LX/8b9;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

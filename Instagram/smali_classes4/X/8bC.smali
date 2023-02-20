.class public final LX/8bC;
.super LX/5aC;
.source ""

# interfaces
.implements LX/BeI;
.implements LX/BdT;


# instance fields
.field public A00:LX/9uR;

.field public A01:LX/9uR;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/AAG;

.field public final A05:Ljava/util/List;

.field public final A06:LX/8ds;

.field public final A07:LX/8e5;

.field public final A08:LX/8e0;

.field public final A09:LX/8dP;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AAG;LX/0je;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8bC;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/8bC;->A04:LX/AAG;

    .line 10
    .line 11
    new-instance v5, LX/8dP;

    .line 12
    .line 13
    invoke-direct {v5, p1, p0, p3}, LX/8dP;-><init>(Landroid/content/Context;LX/BdT;LX/0je;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/8bC;->A09:LX/8dP;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_0
    new-instance v4, LX/8e5;

    .line 24
    .line 25
    invoke-direct {v4, p1, p5}, LX/8e5;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/8bC;->A07:LX/8e5;

    .line 29
    .line 30
    new-instance v3, LX/8ds;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, LX/8ds;-><init>(Landroid/content/Context;LX/BeI;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/8bC;->A06:LX/8ds;

    .line 36
    .line 37
    iput-boolean p7, p0, LX/8bC;->A0A:Z

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    move-object p6, v0

    .line 42
    :cond_1
    if-nez p4, :cond_2

    .line 43
    .line 44
    move-object p4, v0

    .line 45
    :cond_2
    new-instance v2, LX/8e0;

    .line 46
    .line 47
    invoke-direct {v2, p1, p4, p6}, LX/8e0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/8bC;->A08:LX/8e0;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v1, v0, [LX/1sI;

    .line 54
    .line 55
    invoke-static {v2, v5, v3, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static A00(LX/8bC;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8bC;->A02:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8bC;->A08:LX/8e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v6, v6}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v5, p0, LX/8bC;->A0A:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/8bC;->A00:LX/9uR;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    iget-object v2, p0, LX/8bC;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/9uR;

    .line 35
    .line 36
    iget-object v1, v3, LX/9uR;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/8bC;->A09:LX/8dP;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/8bC;->A06:LX/8ds;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v6, v6}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/8bC;->A07:LX/8e5;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v6, v6}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final CAm()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bC;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8bC;->A04:LX/AAG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/AAG;->CAm()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

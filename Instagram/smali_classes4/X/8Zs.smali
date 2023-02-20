.class public final LX/8Zs;
.super LX/JV2;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ox;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1pR;

.field public final synthetic A03:LX/4du;

.field public final synthetic A04:LX/5Ox;


# direct methods
.method public constructor <init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8Zs;->A04:LX/5Ox;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Zs;->A03:LX/4du;

    .line 3
    .line 4
    iput-object p1, p0, LX/8Zs;->A02:LX/1pR;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Zs;->A00:LX/5Ox;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Zs;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/JV2;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Zs;->A03:LX/4du;

    .line 5
    .line 6
    iget-object v0, p0, LX/8Zs;->A00:LX/5Ox;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8Zs;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "AsyncLoad"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/9FI;->A00(LX/447;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/5DK;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/8Zs;->A04:LX/5Ox;

    .line 7
    .line 8
    iget-object v0, p1, LX/5DK;->A01:LX/5DL;

    .line 9
    .line 10
    iget-object v5, v0, LX/5DL;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, v0, LX/5DL;->A03:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, v0, LX/5DL;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, LX/5DK;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/5DL;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v1, v4}, LX/5DL;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/AGM;

    .line 25
    .line 26
    invoke-direct {v6, v1, v0, v8, v2}, LX/AGM;-><init>(LX/5DJ;LX/5DL;LX/5Ox;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/8Zs;->A03:LX/4du;

    .line 30
    .line 31
    iget-object v4, v5, LX/4du;->A00:LX/5VB;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p1, LX/5DK;->A02:LX/3zq;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2, v7}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/14g;

    .line 52
    .line 53
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4, v0}, LX/4UJ;->A00(LX/AGM;LX/5VB;Ljava/util/Map;)LX/4du;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/AGM;->A02:LX/5Ox;

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v1, "bloks_async_load"

    .line 67
    .line 68
    const-string v0, "Async Load run with null context, this is legacy behavior"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/8Zs;->A02:LX/1pR;

    .line 78
    .line 79
    new-instance v0, LX/14g;

    .line 80
    .line 81
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v1, v3, v0}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

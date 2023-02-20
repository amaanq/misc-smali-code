.class public final LX/Bd2;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/9sj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/0je;LX/9sj;Ljava/lang/String;LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p1, p0, LX/Bd2;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Bd2;->A03:LX/9sj;

    iput-object p2, p0, LX/Bd2;->A01:LX/06I;

    iput-object p5, p0, LX/Bd2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Bd2;->A05:LX/0Tb;

    iput-object p7, p0, LX/Bd2;->A06:LX/0Tb;

    iput-object p3, p0, LX/Bd2;->A02:LX/0je;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/28m;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v4, v9, LX/Bd2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v8, v9, LX/Bd2;->A03:LX/9sj;

    .line 11
    .line 12
    iget-object v6, v8, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v9, LX/Bd2;->A01:LX/06I;

    .line 15
    .line 16
    iget-object v7, v9, LX/Bd2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v9, LX/Bd2;->A06:LX/0Tb;

    .line 19
    .line 20
    iget-object v1, v9, LX/Bd2;->A02:LX/0je;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v9, LX/Bd2;->A05:LX/0Tb;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "commerce/shopping_auto_highlight/shop_reel/"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "story_id"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1M8;

    .line 50
    .line 51
    const-class v0, LX/2tV;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/7bz;->A16(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, v9, LX/Bd2;->A03:LX/9sj;

    .line 69
    .line 70
    iget-object v7, v0, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v5, v9, LX/Bd2;->A01:LX/06I;

    .line 73
    .line 74
    iget-object v8, v1, LX/28m;->A1F:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    :cond_1
    iget-object v1, v9, LX/Bd2;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v9, LX/Bd2;->A06:LX/0Tb;

    .line 83
    .line 84
    iget-object v2, v9, LX/Bd2;->A05:LX/0Tb;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LX/Cku;->A03:LX/Cku;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, LX/16g;->A00:LX/16g;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v15, -0x1

    .line 106
    move-object v10, v9

    .line 107
    move-object v11, v9

    .line 108
    move-object v12, v9

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    invoke-static/range {v6 .. v16}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    goto :goto_0
    .line 122
.end method

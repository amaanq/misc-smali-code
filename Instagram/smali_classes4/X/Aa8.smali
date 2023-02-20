.class public final LX/Aa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zX;


# direct methods
.method public constructor <init>(LX/4zX;)V
    .locals 0

    iput-object p1, p0, LX/Aa8;->A00:LX/4zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x40c9b395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Aa8;->A00:LX/4zX;

    .line 8
    .line 9
    iget-object v0, v0, LX/4zX;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/FED;

    .line 16
    .line 17
    iget-object v6, v4, LX/FED;->A03:LX/Gxs;

    .line 18
    .line 19
    iget-object v2, v4, LX/FED;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0}, LX/Gxs;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v5, LX/Jd8;->A0D:LX/Jd8;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "draft_collections"

    .line 34
    .line 35
    const/16 v0, 0x3f9

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v13, 0x7

    .line 42
    move-object v10, v7

    .line 43
    move-object v11, v7

    .line 44
    invoke-static/range {v5 .. v13}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x51

    .line 58
    .line 59
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 60
    .line 61
    invoke-direct {v1, v4, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v7, v7, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, -0x1f9dfab9

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/FED;->A03(LX/FED;Ljava/util/Set;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

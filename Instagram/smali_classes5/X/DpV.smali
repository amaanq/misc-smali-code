.class public final LX/DpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Rg;


# direct methods
.method public constructor <init>(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/DpV;->A00:LX/4Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7d25d28d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/DpV;->A00:LX/4Rg;

    .line 8
    .line 9
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v0, "entrypoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, LX/Ckj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, LX/Ckj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, LX/4Rg;->A0H:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v4, LX/4Rg;->A08:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v5, v0, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v1, v7, LX/Ckj;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "entrypoint"

    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "chat_creation_size"

    .line 64
    .line 65
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_1
    sget-object v8, LX/Cmp;->A0A:LX/Cmp;

    .line 73
    .line 74
    sget-object v6, LX/Cmv;->A0G:LX/Cmv;

    .line 75
    .line 76
    sget-object v5, LX/Cm1;->A02:LX/Cm1;

    .line 77
    .line 78
    sget-object v7, LX/Cms;->A02:LX/Cms;

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v4, LX/4Rg;->A09:Z

    .line 85
    .line 86
    invoke-static {v4}, LX/4Rg;->A01(LX/4Rg;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/4Rg;->A0F:LX/DVZ;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/DVZ;->A03(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x67047c67

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/4 v10, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, v7

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

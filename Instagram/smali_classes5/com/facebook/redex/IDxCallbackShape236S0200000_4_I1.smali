.class public Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ep;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAq(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x131

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Unable to create new thread"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Df4;

    .line 18
    .line 19
    iget-object v0, v0, LX/Df4;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/DVZ;

    .line 28
    .line 29
    iget-object v0, v2, LX/DVZ;->A0A:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/ECh;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    sget-object v6, LX/Cmp;->A02:LX/Cmp;

    .line 48
    .line 49
    sget-object v4, LX/Cmv;->A0H:LX/Cmv;

    .line 50
    .line 51
    sget-object v3, LX/Cm1;->A03:LX/Cm1;

    .line 52
    .line 53
    sget-object v5, LX/Cms;->A03:LX/Cms;

    .line 54
    .line 55
    const-string v0, "error_message"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {v3 .. v8}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/DVZ;->A00:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v0, "context"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/DVZ;->A01:LX/4N0;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "delegate"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0}, LX/4N0;->C5o()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final CAr(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/DVZ;

    .line 31
    .line 32
    iget-object v2, v3, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A18()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    const/16 v0, 0x1b

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    check-cast v1, LX/0je;

    .line 52
    .line 53
    const-string v0, "creator_subscriber_chat_new_thread"

    .line 54
    .line 55
    invoke-static {v4, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/5t4;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/1Ib;->A0U:Z

    .line 68
    .line 69
    iput-object v5, v1, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;

    .line 74
    .line 75
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/1Ib;->A05:LX/ACh;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/DVZ;->A0A:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/ECh;

    .line 90
    .line 91
    sget-object v4, LX/Cmp;->A02:LX/Cmp;

    .line 92
    .line 93
    sget-object v2, LX/Cmv;->A0I:LX/Cmv;

    .line 94
    .line 95
    sget-object v1, LX/Cm1;->A03:LX/Cm1;

    .line 96
    .line 97
    sget-object v3, LX/Cms;->A03:LX/Cms;

    .line 98
    .line 99
    const-string v0, "thread_id"

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static/range {v1 .. v6}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v5, LX/ECh;->A00:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

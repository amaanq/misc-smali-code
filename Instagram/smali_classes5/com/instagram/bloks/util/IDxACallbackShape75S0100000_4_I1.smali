.class public Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EUs;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/529;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DKh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/DKh;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A03(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/529;->A03(LX/447;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EUs;

    .line 12
    .line 13
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v0, 0x16a

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "Size Chart bloks bottomsheet async action"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/DKh;

    .line 50
    .line 51
    iget-object v1, v2, LX/DKh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    const v0, 0x7f112d95

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/DKh;->A02:LX/0je;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " runBloksAction"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v0, 0x16a

    .line 80
    .line 81
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v3, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DUj;

    .line 12
    .line 13
    iget-object v0, v0, LX/DUj;->A02:LX/1pR;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1pR;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, LX/AGM;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/EUs;

    .line 33
    .line 34
    iput-object p1, v1, LX/EUs;->A01:LX/AGM;

    .line 35
    .line 36
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v1, LX/EUs;->A00:LX/1pR;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/DKh;

    .line 52
    .line 53
    iget-object v2, v0, LX/DKh;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v1, v0, LX/DKh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v0, v0, LX/DKh;->A02:LX/0je;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DHF;

    .line 67
    .line 68
    iget-object v2, v0, LX/DHF;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, v0, LX/DHF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    iget-object v0, v0, LX/DHF;->A01:LX/0je;

    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Dfa;

    .line 86
    .line 87
    iput-object v1, v0, LX/Dfa;->A01:LX/AGM;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

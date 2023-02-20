.class public final LX/8wl;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AmebaAdvancedOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8wl;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/8wl;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1146c0

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/AKF;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/AKY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8wl;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f113e7c

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/8wl;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9hL;

    .line 63
    .line 64
    iget-object v1, v0, LX/9hL;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/9hL;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/AKF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x3

    .line 79
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/IDxCListenerShape170S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/9lt;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v4}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    const v2, 0x7f114519

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3b

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/APU;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/APU;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const v4, 0x7f114890

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    .line 6
    const v0, 0x7f1102fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/8wl;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/8wl;->A02:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ameba_advanced_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x471cb761

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x61d705f4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x4797d07a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/AKF;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape8S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x123

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v1, v0, v6, v8}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v4, LX/3d4;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x124

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v1, LX/AD4;

    .line 48
    .line 49
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 50
    .line 51
    new-instance v4, LX/17l;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x125

    .line 57
    .line 58
    move v7, v8

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/1IM;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/1IM;-><init>(LX/3CL;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8gY;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/8gY;-><init>(LX/8wl;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7695d53f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

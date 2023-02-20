.class public Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CSr()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Fsv;

    .line 7
    .line 8
    iget-object v0, v1, LX/Fsv;->A01:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FDT;

    .line 15
    .line 16
    iget-object v0, v1, LX/Fsv;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FDX;

    .line 23
    .line 24
    iget-object v1, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/FDT;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/Fsl;

    .line 32
    .line 33
    iget-object v0, v1, LX/Fsl;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/FDT;

    .line 40
    .line 41
    iget-object v0, v1, LX/Fsl;->A09:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FtE;

    .line 48
    .line 49
    iget-object v1, v0, LX/FtE;->A07:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final CX6()V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Fsv;

    .line 7
    .line 8
    iget-object v0, v4, LX/Fsv;->A01:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FDT;

    .line 15
    .line 16
    iget-object v0, v4, LX/Fsv;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FDX;

    .line 23
    .line 24
    iget-object v1, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/FDT;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/Gr3;->A00:LX/Gr3;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/FeP;->A0F:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/GbQ;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    invoke-virtual/range {v1 .. v8}, LX/Gr3;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;LX/GbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/Fsl;

    .line 63
    .line 64
    iget-object v0, v6, LX/Fsl;->A08:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/FDT;

    .line 71
    .line 72
    iget-object v2, v6, LX/Fsl;->A09:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FtE;

    .line 79
    .line 80
    iget-object v1, v0, LX/FtE;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v1, v0}, LX/FDT;->A00(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/Gr3;->A00:LX/Gr3;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FtE;

    .line 100
    .line 101
    iget-object v9, v0, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v10, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v8, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LX/GbQ;

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    invoke-virtual/range {v3 .. v10}, LX/Gr3;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;LX/GbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/FeP;

    .line 7
    .line 8
    iget-object v0, v1, LX/FeP;->A0F:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, LX/Fsl;

    .line 19
    .line 20
    iget-object v0, v1, LX/Fsl;->A09:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FtE;

    .line 27
    .line 28
    iget-object v0, v0, LX/FtE;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Fsv;

    .line 7
    .line 8
    iget-object v0, v1, LX/Fsv;->A01:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FDT;

    .line 15
    .line 16
    iget-object v0, v1, LX/Fsv;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FDX;

    .line 23
    .line 24
    iget-object v1, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/FDT;->A02(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/Fsl;

    .line 32
    .line 33
    iget-object v0, v1, LX/Fsl;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/FDT;

    .line 40
    .line 41
    iget-object v0, v1, LX/Fsl;->A09:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FtE;

    .line 48
    .line 49
    iget-object v1, v0, LX/FtE;->A07:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

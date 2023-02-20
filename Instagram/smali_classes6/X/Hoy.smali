.class public final LX/Hoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/LUo;

.field public final synthetic A03:LX/A9T;

.field public final synthetic A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LUo;LX/A9T;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Hoy;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hoy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hoy;->A02:LX/LUo;

    .line 5
    .line 6
    iput-wide p5, p0, LX/Hoy;->A00:D

    .line 7
    .line 8
    iput-object p3, p0, LX/Hoy;->A03:LX/A9T;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Hoy;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v2}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/285;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 22
    .line 23
    iget-object v0, p0, LX/Hoy;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/0hc;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/Hoy;->A02:LX/LUo;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const v0, 0x3f28f5c3    # 0.66f

    .line 50
    .line 51
    .line 52
    iput v0, v3, LX/6AO;->A00:F

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-wide v1, p0, LX/Hoy;->A00:D

    .line 61
    .line 62
    double-to-int v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/6AO;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/3DF;->getFragmentFactory()LX/GJB;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Hoy;->A03:LX/A9T;

    .line 77
    .line 78
    invoke-interface {v0}, LX/A9T;->AFX()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/JUp;

    .line 83
    .line 84
    invoke-direct {v0}, LX/JUp;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, LX/Hoy;->A03:LX/A9T;

    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v1, p0, LX/Hoy;->A00:D

    .line 103
    .line 104
    double-to-int v0, v1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

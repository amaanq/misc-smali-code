.class public final LX/1qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qT;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qS;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMN(Landroid/content/Context;LX/2Hk;LX/1qy;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1qS;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v2, v4, LX/1lq;->A0e:LX/1qw;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/1lq;->A0v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/1lq;->A0G(LX/1lq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3F2;->A00(Lcom/instagram/service/session/UserSession;)LX/3F2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/3F2;->A02:Z

    .line 22
    .line 23
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/24E;

    .line 32
    .line 33
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4, p2, v2}, LX/3DK;->A08(Landroid/content/Context;LX/0je;LX/2Hk;LX/1qy;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v4, LX/1lq;->A0v:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, LX/1lq;->A0G(LX/1lq;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 68
    .line 69
    invoke-virtual {v3, v2, p2, v0, v1}, LX/3DK;->A09(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v4, LX/1lq;->A0e:LX/1qw;

    .line 73
    .line 74
    iget-boolean v0, v4, LX/1lq;->A0v:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, LX/1lq;->A0G(LX/1lq;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, v1}, LX/3DK;->A0A(LX/2Hk;LX/1qy;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

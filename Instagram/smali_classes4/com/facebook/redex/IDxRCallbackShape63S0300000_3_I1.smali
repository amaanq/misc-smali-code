.class public Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CY0(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A03:I

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/BCf;

    .line 42
    .line 43
    iget-object v1, v2, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0, v3}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2yy;->A0D:LX/2yy;

    .line 49
    .line 50
    iput-object v0, v4, LX/5tI;->A05:LX/2yy;

    .line 51
    .line 52
    iput-object v5, v4, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/5tI;->A0Q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v2, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v3, v0}, LX/7bw;->A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/8XH;

    .line 97
    .line 98
    iget-object v0, v2, LX/8XH;->A08:LX/0Rc;

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1, v3}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2yy;->A0D:LX/2yy;

    .line 110
    .line 111
    iput-object v0, v4, LX/5tI;->A05:LX/2yy;

    .line 112
    .line 113
    iput-object v5, v4, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/5tI;->A0Q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/8XH;->A08:LX/0Rc;

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

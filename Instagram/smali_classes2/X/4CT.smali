.class public final LX/4CT;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideCreationFragment"


# instance fields
.field public A00:LX/2zU;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/D8r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D8r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D8r;-><init>(LX/4CT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4CT;->A04:LX/D8r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_creation"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x27beb239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "arg_guide_creation_logging_state"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 29
    .line 30
    iput-object v0, p0, LX/4CT;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/4CT;->A04:LX/D8r;

    .line 41
    .line 42
    new-instance v0, LX/CSg;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/CSg;-><init>(LX/D8r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/3GZ;->A00()LX/2zU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4CT;->A00:LX/2zU;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x81003800000051L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/Ckc;->A04:LX/Ckc;

    .line 81
    .line 82
    new-instance v0, LX/E8g;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/E8g;-><init>(LX/Ckc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, p0, LX/4CT;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-wide v0, 0x81003800020053L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/Ckc;->A06:LX/Ckc;

    .line 108
    .line 109
    new-instance v0, LX/E8g;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/E8g;-><init>(LX/Ckc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v1, LX/Ckc;->A05:LX/Ckc;

    .line 118
    .line 119
    new-instance v0, LX/E8g;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/E8g;-><init>(LX/Ckc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/1tU;

    .line 128
    .line 129
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/4CT;->A00:LX/2zU;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x77ed23fc

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x529b79e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0c0926

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x6f38e447

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x13e7a58e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4CT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/4CT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const v0, 0x40b4a4d4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0924b8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/4CT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4CT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/4CT;->A00:LX/2zU;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

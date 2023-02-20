.class public final LX/Fza;
.super LX/FfL;
.source ""


# static fields
.field public static final A01:LX/Cmz;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUnifiedOnboardingFragment"


# instance fields
.field public final A00:LX/Cmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Cmz;->A0C:LX/Cmz;

    .line 1
    .line 2
    sput-object v0, LX/Fza;->A01:LX/Cmz;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FfL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Cmz;->A0C:LX/Cmz;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fza;->A00:LX/Cmz;

    .line 6
    .line 7
    iput-object p2, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "args_entrypoint"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/Cmt;->valueOf(Ljava/lang/String;)LX/Cmt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/FfL;->A00:LX/Cmt;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v0, "args_num_of_views"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6Yi;->A03()LX/I5U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, LX/FfL;->A02:LX/I5U;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_unified_onboarding_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4ee742d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/FfL;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Yi;->A03()LX/I5U;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6Yi;->A04:LX/I5U;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LX/FfL;->A02:LX/I5U;

    .line 29
    .line 30
    const v0, 0x1acbac25

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6be2f287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0251

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2654313f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090b4f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v0, 0x7f090b52

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f093179

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f09317a

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v7, v0, LX/6Yi;->A06:Z

    .line 44
    .line 45
    iget-object v3, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x810e9c0000200dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v1, 0x15

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v5, p0, LX/FfL;->A00:LX/Cmt;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, LX/Fza;->A00:LX/Cmz;

    .line 99
    .line 100
    sget-object v3, LX/CmZ;->A06:LX/CmZ;

    .line 101
    .line 102
    new-instance v2, LX/4BQ;

    .line 103
    .line 104
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "newly_linked_accounts"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v4, v2, v6}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "entrypoint"

    .line 132
    .line 133
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v0, 0x0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

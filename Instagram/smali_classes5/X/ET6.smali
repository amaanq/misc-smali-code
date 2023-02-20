.class public final LX/ET6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpS;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/DSX;

.field public A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/ErC;

.field public final A05:LX/1bn;

.field public final A06:LX/Epb;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/Epb;LX/ErC;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ET6;->A05:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/ET6;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/ET6;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/ET6;->A04:LX/ErC;

    .line 10
    .line 11
    iput-object p3, p0, LX/ET6;->A06:LX/Epb;

    .line 12
    .line 13
    invoke-static {p2}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/ET6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-wide v1, 0x8104ea0000097eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v6, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, LX/Dig;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/ET6;->A04:LX/ErC;

    .line 24
    .line 25
    invoke-interface {v0}, LX/ErC;->BQj()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v5}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v3}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 48
    .line 49
    :goto_1
    new-instance v4, Lcom/instagram/model/shopping/ProductSource;

    .line 50
    .line 51
    invoke-direct {v4, v0, v3}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v6, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LX/Dig;->A00(Landroid/text/Editable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :goto_2
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 73
    .line 74
    :goto_3
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, LX/ET6;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/ET6;->A04:LX/ErC;

    .line 86
    .line 87
    invoke-interface {v0}, LX/ErC;->BQj()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, LX/ET6;->A04:LX/ErC;

    .line 101
    .line 102
    invoke-interface {v0}, LX/ErC;->AaQ()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, LX/ET6;->A04:LX/ErC;

    .line 118
    .line 119
    invoke-interface {v0}, LX/ErC;->AaQ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 7
    .line 8
    iget-object v0, p0, LX/ET6;->A01:LX/DSX;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/ET6;->A01:LX/DSX;

    .line 14
    .line 15
    iget-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    iget-object v1, v3, LX/DSX;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ET6;->A06:LX/Epb;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Epb;->CXo()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final CXp()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ET6;->A05:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 27
    .line 28
    iget-object v4, p0, LX/ET6;->A05:LX/1bn;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v5, p0, LX/ET6;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v5, v0}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/ET6;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/9tC;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    iput-boolean v0, v3, LX/9tC;->A06:Z

    .line 75
    .line 76
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :cond_4
    iput-boolean v0, v3, LX/9tC;->A08:Z

    .line 103
    .line 104
    iget-object v2, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 117
    .line 118
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 119
    .line 120
    if-eq v1, v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-boolean v0, v3, LX/9tC;->A07:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/ET6;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 126
    .line 127
    iput-object v0, v3, LX/9tC;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 128
    .line 129
    const/16 v1, 0x3eb

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v4, v0, v1}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/9tC;->A00()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {v5}, LX/6sj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

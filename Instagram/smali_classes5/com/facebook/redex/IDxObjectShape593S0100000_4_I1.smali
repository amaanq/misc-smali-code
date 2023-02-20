.class public Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euh;
.implements LX/Eqb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLi(LX/C9t;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/CJQ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v4}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "search_result"

    .line 56
    .line 57
    iput-object v0, v4, LX/4n3;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/Bs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, v5, LX/CJQ;->A01:LX/0hS;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v0, "typedLogger"

    .line 91
    .line 92
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    const/4 v0, 0x5

    .line 97
    invoke-static {v1, p1, v5, v0}, LX/DXZ;->A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v3, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/Bmo;

    .line 122
    .line 123
    iget-object v1, v2, LX/Bmo;->A02:LX/0hS;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v1, p1, p0, v0}, LX/DXZ;->A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/Bmo;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, LX/Bmo;->A0F:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    const/4 v0, 0x0

    .line 160
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/Brq;

    .line 166
    .line 167
    iget-object v0, v0, LX/Brq;->A01:LX/Euh;

    .line 168
    .line 169
    invoke-interface {v0, p1}, LX/Euh;->CLi(LX/C9t;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final Ceq(LX/C9t;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/CJQ;

    .line 12
    .line 13
    iget-object v2, v3, LX/CJQ;->A01:LX/0hS;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "typedLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, p1}, LX/DXZ;->A01(LX/0hS;LX/EoF;LX/C9t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/CJQ;->A06()LX/C0Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/C0Y;->A0A:LX/DjF;

    .line 38
    .line 39
    iget-object v4, v0, LX/C0Y;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LX/DjF;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v0, LX/17G;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/Bmo;

    .line 77
    .line 78
    iget-object v1, v2, LX/Bmo;->A06:LX/BrU;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/C9t;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, LX/C9t;->A06:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v0}, LX/BrU;->A02(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/Bmo;->A04(LX/Bmo;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, LX/Bmo;->A02:LX/0hS;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, p1}, LX/DXZ;->A01(LX/0hS;LX/EoF;LX/C9t;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Brq;

    .line 115
    .line 116
    iget-object v0, v0, LX/Brq;->A01:LX/Euh;

    .line 117
    .line 118
    invoke-interface {v0, p1}, LX/Eqb;->Ceq(LX/C9t;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method

.method public final DK6(LX/C9t;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/C0Y;->A05(LX/C0Y;)LX/17H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/C0Y;->A02(LX/C0Y;)LX/CAf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/CAf;->A03:LX/C9t;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/C9t;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Brq;

    .line 48
    .line 49
    iget-object v0, v0, LX/Brq;->A01:LX/Euh;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/Eqb;->DK6(LX/C9t;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/Ctv;->A00(LX/C9t;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Bmo;

    .line 74
    .line 75
    iget-object v0, v0, LX/Bmo;->A06:LX/BrU;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/BrU;->A03(LX/C9t;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    return v1

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

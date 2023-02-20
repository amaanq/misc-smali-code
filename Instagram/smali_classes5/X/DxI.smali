.class public final LX/DxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

.field public final synthetic A03:LX/BhD;

.field public final synthetic A04:LX/BhZ;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;LX/BhD;LX/BhZ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DxI;->A03:LX/BhD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DxI;->A02:Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 3
    .line 4
    iput-object p4, p0, LX/DxI;->A04:LX/BhZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/DxI;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, LX/DxI;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DxI;->A03:LX/BhD;

    .line 22
    .line 23
    iget-object v3, v0, LX/BhD;->A07:LX/Bgm;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/Bgm;->A0F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 36
    .line 37
    sget-object v0, LX/2Jc;->A02:LX/2Jc;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/DxI;->A02:Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0F:LX/0Tb;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v4, p0, LX/DxI;->A02:Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 53
    .line 54
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0D:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8107d0000c0fd9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0A:LX/CMR;

    .line 72
    .line 73
    iget-object v1, v0, LX/CMR;->A05:LX/17G;

    .line 74
    .line 75
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v2}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v0, p0, LX/DxI;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/DxI;->A03:LX/BhD;

    .line 89
    .line 90
    iget-object v3, v0, LX/BhD;->A07:LX/Bgm;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/Bgm;->A0F()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v5}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 103
    .line 104
    sget-object v0, LX/2Jc;->A02:LX/2Jc;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/Bgm;->A0A(LX/2Jo;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0F:LX/0Tb;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, LX/DxI;->A04:LX/BhZ;

    .line 117
    .line 118
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A09:LX/BgR;

    .line 119
    .line 120
    invoke-static {v0}, LX/BeO;->A0D(Landroidx/fragment/app/Fragment;)LX/0fA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, LX/DxI;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 134
    .line 135
    invoke-static {v1}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    invoke-direct/range {v4 .. v11}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/BhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v9, v9, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v3, p0, LX/DxI;->A03:LX/BhD;

    .line 154
    .line 155
    sget-object v2, LX/2Jc;->A02:LX/2Jc;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    new-instance v1, LX/2Jl;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/2Jo;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, v5}, LX/BhD;->A01(LX/2Jo;I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v4, p0, LX/DxI;->A00:Z

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
.end method

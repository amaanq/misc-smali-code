.class public Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/8Vt;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v5}, LX/8Vt;->A03(LX/8Vt;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v5, LX/8Vt;->A00:LX/DiL;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/8Vt;->A01:LX/G5m;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v5, LX/8Vt;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "fetch_token_before_delete"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/8Vt;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v5}, LX/8Vt;->A03(LX/8Vt;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, LX/8Vt;->A00:LX/DiL;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/8Vt;->A01:LX/G5m;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v5, LX/8Vt;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "fetch_token_before_pause"

    .line 66
    .line 67
    :goto_0
    const-string v0, "failed to obtain access token"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v1, v2, v0}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0}, LX/8Vt;->A07(LX/8Vt;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/4du;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/5Ow;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "adsManagerLogger"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "promoteScreen"

    .line 93
    .line 94
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/8Vt;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/9uh;

    .line 23
    .line 24
    iget-object v3, v5, LX/8Vt;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v5, LX/8Vt;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v3, v2, p1}, LX/9uh;->A03(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, LX/8Vt;->A00:LX/DiL;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v5, LX/8Vt;->A01:LX/G5m;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v5, LX/8Vt;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "fetch_token_before_pause"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/8Vt;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/9uh;

    .line 75
    .line 76
    iget-object v2, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, LX/8Vt;->A07:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1, p1}, LX/9uh;->A02(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v4, LX/8Vt;->A00:LX/DiL;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v0, v4, LX/8Vt;->A01:LX/G5m;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "fetch_token_before_delete"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/4du;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/5Ow;

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v0, "pageId cannot be null in pause screen"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v0, "mediaId cannot be null in pause screen"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "adsManagerLogger"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, "promoteScreen"

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_5
    const-string v0, "mediaId cannot be null in delete screen"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v0, "pageId cannot be null in delete screen"

    .line 156
    .line 157
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
.end method

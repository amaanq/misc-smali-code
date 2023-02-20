.class public Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eot;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKY()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CKR;

    .line 8
    .line 9
    invoke-static {v0}, LX/CKR;->A02(LX/CKR;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/CKN;

    .line 16
    .line 17
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, LX/CKN;->A01:LX/DHz;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v4, LX/DHz;->A01:LX/4df;

    .line 30
    .line 31
    iget-object v2, v0, LX/4ek;->A00:LX/60K;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/DHz;->A02:LX/27t;

    .line 36
    .line 37
    iget-object v5, v4, LX/DHz;->A00:LX/3EP;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget-object v4, v2, LX/60K;->A01:LX/1zr;

    .line 45
    .line 46
    iget-object v9, v1, LX/27t;->A15:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "location"

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LX/1zr;->A0P(LX/3EP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v3, LX/CKN;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v3, LX/CKN;->A00:Lcom/instagram/model/venue/Venue;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x148

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x102

    .line 84
    .line 85
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/CKO;

    .line 100
    .line 101
    iget-object v4, v5, LX/CKO;->A05:LX/DI0;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v3, v5, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 106
    .line 107
    iget-object v0, v4, LX/DI0;->A01:LX/4df;

    .line 108
    .line 109
    iget-object v2, v0, LX/4ek;->A00:LX/60K;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v1, v4, LX/DI0;->A02:LX/27t;

    .line 114
    .line 115
    iget-object v0, v4, LX/DI0;->A00:LX/3EP;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0, v1}, LX/60K;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/3EP;LX/27t;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v5, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v5, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 129
    .line 130
    iget-object v0, v5, LX/CKO;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "reel_context_sheet_hashtag"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/DTf;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "hashtag_feed"

    .line 147
    .line 148
    invoke-static {v1, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/CKP;

    .line 159
    .line 160
    const-string v0, "context_sheet_product_header"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/CKP;->A01(LX/CKP;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 167
.end method

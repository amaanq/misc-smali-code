.class public final LX/Dsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;

.field public final synthetic A03:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;LX/1MO;)V
    .locals 0

    iput-object p2, p0, LX/Dsa;->A01:LX/Bic;

    iput-object p1, p0, LX/Dsa;->A00:LX/2Jo;

    iput-object p3, p0, LX/Dsa;->A02:LX/Bgl;

    iput-object p4, p0, LX/Dsa;->A03:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x917b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/Dsa;->A01:LX/Bic;

    .line 8
    .line 9
    iget-object v7, p0, LX/Dsa;->A00:LX/2Jo;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dsa;->A02:LX/Bgl;

    .line 12
    .line 13
    iget-object v10, p0, LX/Dsa;->A03:LX/1MO;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v3, LX/Bic;->A0X:LX/1la;

    .line 17
    .line 18
    iget-object v6, v3, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v13, v3, LX/Bic;->A0Q:LX/BgX;

    .line 21
    .line 22
    iget-object v9, v0, LX/Bgl;->A04:LX/2BQ;

    .line 23
    .line 24
    invoke-static {v9}, LX/BeP;->A05(LX/2BQ;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/Bic;->A0R:LX/BgZ;

    .line 29
    .line 30
    iget-object v8, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v12, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/BjI;->A12:LX/BjI;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/4i1;->A0T:LX/4i1;

    .line 52
    .line 53
    invoke-static {v0, v4, v12}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v10}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-static {v4, v13, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v9}, LX/BeP;->A05(LX/2BQ;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v0, v7, LX/2Jo;->A01:LX/1MO;

    .line 89
    .line 90
    invoke-static {v0, v6}, LX/Djk;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v4, v3, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 97
    .line 98
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "arg_media_id"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x37f

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "arg_media_position"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x381

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x33a

    .line 149
    .line 150
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v1, v6, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0xcc36c99

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method

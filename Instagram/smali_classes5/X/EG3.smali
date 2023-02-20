.class public final LX/EG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/06I;

.field public final A03:LX/0je;

.field public final A04:LX/0hS;

.field public final A05:LX/Bnh;

.field public final A06:LX/7k9;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/I73;

.field public final A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;Lcom/instagram/direct/capabilities/Capabilities;LX/Bnh;LX/7k9;Lcom/instagram/service/session/UserSession;LX/I73;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p8, v0, p6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p3}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p10, v0, p7}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/EG3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p1, p0, LX/EG3;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p9, p0, LX/EG3;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p8, p0, LX/EG3;->A06:LX/7k9;

    .line 25
    .line 26
    iput-object p6, p0, LX/EG3;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    iput-object p5, p0, LX/EG3;->A04:LX/0hS;

    .line 29
    .line 30
    iput-object p3, p0, LX/EG3;->A02:LX/06I;

    .line 31
    .line 32
    iput-object p10, p0, LX/EG3;->A08:LX/I73;

    .line 33
    .line 34
    iput-object p7, p0, LX/EG3;->A05:LX/Bnh;

    .line 35
    .line 36
    iput-boolean p11, p0, LX/EG3;->A0A:Z

    .line 37
    .line 38
    iput-object p4, p0, LX/EG3;->A03:LX/0je;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EG3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/EG3;->A06:LX/7k9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bnl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Blx()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f113b4e

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f114536

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/BLF;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/EG3;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f080866

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/BLF;->A01:I

    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/EG3;->A06:LX/7k9;

    .line 1
    .line 2
    iget v0, v3, LX/7k9;->A04:I

    .line 3
    .line 4
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/7k9;->A04()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/7k9;->A04()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Bnl;

    .line 31
    .line 32
    iget-object v0, p0, LX/EG3;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/9Iv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return v2
.end method

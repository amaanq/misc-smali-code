.class public final LX/EMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/3qj;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/BjH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qj;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EMK;->A03:LX/BjH;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMK;->A00:LX/3qj;

    .line 3
    .line 4
    iput-object p2, p0, LX/EMK;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p3, p0, LX/EMK;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p5, p0, LX/EMK;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/EMK;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/EMK;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/EMK;->A03:LX/BjH;

    .line 6
    .line 7
    iget-object v0, p0, LX/EMK;->A00:LX/3qj;

    .line 8
    .line 9
    iget-object v2, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LX/EMK;->A01:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/EMK;->A02:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v8, v2, v1, v0}, LX/BjH;->A06(LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EMK;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v8, LX/BjH;->A02:LX/4Vn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/4Vn;->BCB(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v9, p0, LX/EMK;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, LX/EMK;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/BjG;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f1127a5

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    new-array v1, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, v1, v5, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const v0, 0x7f1127a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/BjH;->A05:LX/0je;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1127a2

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f1127a4

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    move-object v5, v8

    .line 109
    move-object v6, v10

    .line 110
    move-object v7, v9

    .line 111
    move v8, v11

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v11}, LX/4SN;->A0e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v2, LX/2yy;->A0j:LX/2yy;

    .line 128
    .line 129
    iget-object v1, p0, LX/EMK;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/EMK;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v2, v8, v1, v0}, LX/BjH;->A02(Lcom/instagram/model/reels/Reel;LX/2yy;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EMK;->A03:LX/BjH;

    .line 1
    .line 2
    iget-object v2, p0, LX/EMK;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, p0, LX/EMK;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/EMK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v3, v1, v0}, LX/BjH;->A04(Lcom/instagram/model/reels/Reel;LX/BjH;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

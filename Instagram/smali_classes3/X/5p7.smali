.class public final LX/5p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/5iV;

.field public final A04:LX/A9K;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1bq;

.field public final A07:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/direct/capabilities/Capabilities;LX/A9K;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/5p7;->A04:LX/A9K;

    .line 6
    .line 7
    iput-object p2, p0, LX/5p7;->A06:LX/1bq;

    .line 8
    .line 9
    iput-object p1, p0, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/CtJ;->A00(Landroid/content/Context;)LX/5iV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5p7;->A03:LX/5iV;

    .line 20
    .line 21
    const v0, 0x7f0601ab

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5p7;->A01:I

    .line 29
    .line 30
    iput-object p3, p0, LX/5p7;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static final A00(LX/1Kd;LX/5p7;)V
    .locals 10

    .line 0
    invoke-interface {p0}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object v6, p1

    .line 5
    iget-object v4, p1, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const v0, 0x7f111203

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f111204

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f111659

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {}, LX/1DQ;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget-object v1, p1, LX/5p7;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 46
    .line 47
    sget-object v0, LX/71r;->A0v:LX/71r;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-array p1, v0, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v8, p1, v5

    .line 62
    .line 63
    aput-object v9, p1, v3

    .line 64
    .line 65
    aput-object p0, p1, v1

    .line 66
    .line 67
    :goto_0
    new-instance v1, LX/4SN;

    .line 68
    .line 69
    invoke-direct {v1, v4}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/5p7;->A06:LX/1bq;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4SN;->A0Y(LX/1bq;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/ASr;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, LX/ASr;-><init>(LX/5p7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, p1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, LX/4SN;->A0e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/4SN;->A0f(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v8, p1, v5

    .line 102
    .line 103
    aput-object p0, p1, v3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-array p1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    aput-object v8, p1, v5

    .line 111
    .line 112
    aput-object v9, p1, v3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v8, p1, v5

    .line 118
    .line 119
    goto :goto_0
    .line 120
.end method

.method public static final A01(LX/1Kd;LX/5p7;Z)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/5p7;->A04:LX/A9K;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1Kd;->Ayn()LX/5Gc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0}, LX/1Kd;->Bij()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p0}, LX/1Kd;->B3A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v2, v0, p2}, LX/A9K;->CBm(LX/5Gc;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

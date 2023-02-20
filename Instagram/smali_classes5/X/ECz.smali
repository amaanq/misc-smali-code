.class public final LX/ECz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final synthetic A00:LX/EMB;

.field public final synthetic A01:LX/DOK;

.field public final synthetic A02:LX/BHq;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/EMB;LX/DOK;LX/BHq;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECz;->A00:LX/EMB;

    .line 1
    .line 2
    iput-object p4, p0, LX/ECz;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p3, p0, LX/ECz;->A02:LX/BHq;

    .line 5
    .line 6
    iput-object p2, p0, LX/ECz;->A01:LX/DOK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/ECz;->A00:LX/EMB;

    .line 1
    .line 2
    iget-object v0, p0, LX/ECz;->A01:LX/DOK;

    .line 3
    .line 4
    iget-object v8, v0, LX/DOK;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iget-object v9, p0, LX/ECz;->A03:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v1, v1, LX/EMB;->A00:LX/CYp;

    .line 9
    .line 10
    iget-object v0, v1, LX/CYp;->A03:LX/08I;

    .line 11
    .line 12
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v6, v1, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v10, v1, LX/Cac;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v1, LX/CYp;->A07:LX/1zG;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v7, LX/D9A;

    .line 31
    .line 32
    invoke-direct {v7, v1}, LX/D9A;-><init>(LX/CYp;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/Ddu;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, LX/Ddu;-><init>(Landroidx/fragment/app/Fragment;LX/D9A;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/Ddu;->A00(LX/Ddu;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/Ddu;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/CyT;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, LX/Ddu;->A00(LX/Ddu;)[Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, v5, LX/Ddu;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v5, LX/Ddu;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v5, LX/Ddu;->A01:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/DlY;

    .line 79
    .line 80
    invoke-direct {v0, v5}, LX/DlY;-><init>(LX/Ddu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/CyT;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v0, v4

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const v1, 0x7f112f1f

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    if-gtz v0, :cond_1

    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/ECz;->A00:LX/EMB;

    .line 1
    .line 2
    iget-object v6, p0, LX/ECz;->A03:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v8, p0, LX/ECz;->A02:LX/BHq;

    .line 5
    .line 6
    sget-object v7, LX/2yy;->A0c:LX/2yy;

    .line 7
    .line 8
    iget-object v4, v0, LX/EMB;->A00:LX/CYp;

    .line 9
    .line 10
    iget-object v0, v4, LX/CYp;->A03:LX/08I;

    .line 11
    .line 12
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v5, v4, LX/CYp;->A0J:LX/2pR;

    .line 25
    .line 26
    iget-object v0, v4, LX/CYp;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v8}, LX/2FX;->AYP()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/4yX;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v5, LX/2pR;->A05:LX/4mU;

    .line 47
    .line 48
    iget-object v0, v4, LX/CYp;->A04:LX/BeC;

    .line 49
    .line 50
    iput-object v0, v5, LX/2pR;->A01:LX/BeC;

    .line 51
    .line 52
    move-object v10, v9

    .line 53
    move-object v11, v9

    .line 54
    invoke-virtual/range {v5 .. v11}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    return v0
.end method

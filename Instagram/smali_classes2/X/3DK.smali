.class public final LX/3DK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3DK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2Hk;)LX/1tQ;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    check-cast p1, LX/IIH;

    .line 3
    .line 4
    iget-object v0, p1, LX/IIH;->A09:LX/IHz;

    .line 5
    .line 6
    iget-object v1, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/8mF;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/8mF;-><init>(LX/IIH;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "fixed_banner_ig"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/CUd;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/CUd;-><init>(LX/IIH;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const/16 v0, 0x3d0

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "inline_editing_standard_megaphone_ig"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/8mE;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/8mE;-><init>(LX/IIH;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_3
    const-string v0, "social_context_condensed_megaphone_ig"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/8mD;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/8mD;-><init>(LX/IIH;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4c984bfa -> :sswitch_0
        0x1b008f24 -> :sswitch_1
        0x357b73b6 -> :sswitch_2
        0x48ab1fbb -> :sswitch_3
    .end sparse-switch
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)LX/1qp;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1qp;

    .line 5
    .line 6
    new-instance v0, LX/Ar4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Ar4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1qp;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/66T;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v8, p5

    .line 12
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v6, p4

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p5}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, LX/66S;

    .line 25
    .line 26
    invoke-direct {v7, p1, v0, p5}, LX/66S;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/1qh;

    .line 30
    .line 31
    invoke-direct {v5, p1, p5}, LX/1qh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, LX/1qq;->A00(Lcom/instagram/service/session/UserSession;)LX/1qr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LX/66T;

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v8}, LX/66T;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1qr;LX/2yq;LX/1qf;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qd;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method

.method public final A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v10, LX/1qc;

    .line 23
    .line 24
    invoke-direct {v10, p1, p2, v11}, LX/1qc;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/1qe;

    .line 35
    .line 36
    new-instance v0, LX/1qg;

    .line 37
    .line 38
    invoke-direct {v0, v2, v11}, LX/1qg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/1qe;

    .line 46
    .line 47
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v11}, LX/1qq;->A00(Lcom/instagram/service/session/UserSession;)LX/1qr;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v2, LX/1qw;

    .line 56
    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v2 .. v11}, LX/1qw;-><init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/0je;LX/1qr;LX/2yq;LX/1qf;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qd;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    return-object v2
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
.end method

.method public final A04(LX/4LE;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/1qc;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct {v10, p1, p2, v11}, LX/1qc;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/1qe;

    .line 27
    .line 28
    new-instance v0, LX/1qg;

    .line 29
    .line 30
    invoke-direct {v0, v2, v11}, LX/1qg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/1qe;

    .line 38
    .line 39
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v11}, LX/1qq;->A00(Lcom/instagram/service/session/UserSession;)LX/1qr;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, LX/1qw;

    .line 48
    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v2 .. v11}, LX/1qw;-><init>(Landroidx/fragment/app/Fragment;LX/1pR;LX/0je;LX/1qr;LX/2yq;LX/1qf;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qd;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
.end method

.method public final A05(Landroid/content/Context;LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)LX/1sr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1sr;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3, p4}, LX/1sr;-><init>(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1qM;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/1qM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A07(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/3Hn;

    .line 11
    .line 12
    new-instance v0, LX/7hl;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LX/7hl;-><init>(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    new-instance v0, LX/7hm;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/7hm;-><init>(LX/0je;LX/1qy;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    new-instance v0, LX/7hj;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, LX/7hj;-><init>(LX/1qy;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    new-instance v1, LX/Bln;

    .line 34
    .line 35
    invoke-direct {v1, p2}, LX/Bln;-><init>(LX/1qy;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/0je;LX/2Hk;LX/1qy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, LX/JoB;->A00(Landroid/content/Context;LX/0je;LX/2Hk;LX/1qy;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A09(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, p4, v0}, LX/KKx;->A02(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A(LX/2Hk;LX/1qy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/IIH;

    .line 10
    .line 11
    iget-object v0, v0, LX/IIH;->A09:LX/IHz;

    .line 12
    .line 13
    iget-object v2, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x2b9e4b57

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "instagram_direct_launcher"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, p1, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yx;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/2CK;

    .line 13
    .line 14
    new-instance v0, LX/Ar5;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/Ar5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2CK;

    .line 24
    .line 25
    iget-object v0, v4, LX/2CK;->A00:LX/3G4;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, LX/2CK;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/2CL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/2CL;->A00(Lcom/instagram/service/session/UserSession;)LX/2CN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, LX/2CL;->A00(Lcom/instagram/service/session/UserSession;)LX/2CN;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3G4;->A00(LX/2CN;)LX/3G4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/2CK;->A00:LX/3G4;

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v3, v4, LX/2CK;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8101f2000003b5L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v4, LX/2CK;->A00:LX/3G4;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, LX/3G4;->A01:Ljava/util/Map;

    .line 77
    .line 78
    iget-wide v1, v1, LX/3G4;->A00:J

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_1
    iget-object v3, p2, LX/2yx;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, p2, LX/2yx;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    :goto_1
    add-long/2addr v4, v1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v1, v4, v2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-gtz v1, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :cond_3
    return v0

    .line 124
    :cond_4
    const-wide/16 v4, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 132
    .line 133
    .line 134
    const-string v1, "quick_promotion"

    .line 135
    .line 136
    const-string v0, "QP cooldown response listed as unexpired but is null."

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

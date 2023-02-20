.class public final LX/E4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final A0V:Landroid/content/DialogInterface;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelOptionsOverflowHelper"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/08I;

.field public final A08:LX/06I;

.field public final A09:LX/0je;

.field public final A0A:LX/0hS;

.field public final A0B:LX/2B8;

.field public final A0C:LX/1la;

.field public final A0D:LX/2Gy;

.field public final A0E:LX/3EP;

.field public final A0F:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0G:LX/2yy;

.field public final A0H:LX/DPs;

.field public final A0I:LX/9ml;

.field public final A0J:LX/5zt;

.field public final A0K:LX/5w8;

.field public final A0L:LX/5tN;

.field public final A0M:LX/60C;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/20y;

.field public final A0U:LX/1s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DmX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E4k;->A0V:Landroid/content/DialogInterface;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/0je;LX/20y;LX/2B8;LX/1la;LX/1s9;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5zt;LX/5w8;LX/5tN;LX/60C;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object p3, p0, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    invoke-static {p3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E4k;->A08:LX/06I;

    .line 19
    .line 20
    move-object v2, p4

    .line 21
    iput-object p4, p0, LX/E4k;->A09:LX/0je;

    .line 22
    .line 23
    iput-object p2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, p0, LX/E4k;->A0K:LX/5w8;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, p0, LX/E4k;->A0E:LX/3EP;

    .line 32
    .line 33
    move-object v3, p9

    .line 34
    iput-object p9, p0, LX/E4k;->A0D:LX/2Gy;

    .line 35
    .line 36
    iput-object p7, p0, LX/E4k;->A0C:LX/1la;

    .line 37
    .line 38
    move-object/from16 v0, p12

    .line 39
    .line 40
    iput-object v0, p0, LX/E4k;->A0G:LX/2yy;

    .line 41
    .line 42
    move-object/from16 v0, p18

    .line 43
    .line 44
    iput-object v0, p0, LX/E4k;->A0Q:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v5, p17

    .line 47
    .line 48
    iput-object v5, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object p6, p0, LX/E4k;->A0B:LX/2B8;

    .line 51
    .line 52
    move-object/from16 v4, p13

    .line 53
    .line 54
    iput-object v4, p0, LX/E4k;->A0J:LX/5zt;

    .line 55
    .line 56
    iput-object p8, p0, LX/E4k;->A0U:LX/1s9;

    .line 57
    .line 58
    iput-object p5, p0, LX/E4k;->A0T:LX/20y;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, p0, LX/E4k;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 63
    .line 64
    move-object/from16 v0, p16

    .line 65
    .line 66
    iput-object v0, p0, LX/E4k;->A0M:LX/60C;

    .line 67
    .line 68
    iget-object v0, p9, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, p0, LX/E4k;->A0P:Ljava/lang/String;

    .line 74
    .line 75
    const v0, 0x7f113e8f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/E4k;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    const v0, 0x7f110cf9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/E4k;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f11372a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/E4k;->A0S:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/DPs;

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, LX/DPs;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/2Gy;LX/5zt;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/E4k;->A0H:LX/DPs;

    .line 108
    .line 109
    new-instance v0, LX/9ml;

    .line 110
    .line 111
    invoke-direct {v0, p3, p9, v5}, LX/9ml;-><init>(Landroidx/fragment/app/Fragment;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/E4k;->A0I:LX/9ml;

    .line 115
    .line 116
    invoke-static {p4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/E4k;->A0A:LX/0hS;

    .line 121
    .line 122
    move-object/from16 v0, p15

    .line 123
    .line 124
    iput-object v0, p0, LX/E4k;->A0L:LX/5tN;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
.end method

.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/E4k;[Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 3

    .line 0
    iput-object p1, p2, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1
    .line 2
    iget-object v0, p2, LX/E4k;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p2, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0, p3}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v2, p2, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/E4k;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Gy;->A0q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f110217

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f111a53

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/Gsp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
.end method

.method public static A02(LX/E4k;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 5
    .line 6
    iget-object v6, v0, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8100bc00000179L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 36
    .line 37
    const-string v4, "ReelOptionsDialog"

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    sget-object v1, LX/D56;->A00:[I

    .line 47
    .line 48
    invoke-virtual {v6}, LX/1MO;->A0n()LX/4ch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aget v2, v1, v0

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    if-eq v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    if-eq v2, v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 74
    .line 75
    invoke-static {v0}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x7f113270    # 1.9299995E38f

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v1, 0x7f113632

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const v1, 0x7f111d2a

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const v1, 0x7f11326e    # 1.929999E38f

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f111f1b

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const v1, 0x7f112e72

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const v1, 0x7f11057c

    .line 125
    .line 126
    .line 127
    goto :goto_1
    .line 128
.end method

.method public static A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/20y;LX/2Gy;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/BHx;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v10}, LX/BHx;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/20y;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, LX/5KF;->A03(LX/2Gy;)LX/2iE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/5KF;->A09(LX/2iE;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, LX/2iE;->A0T:Z

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v2}, LX/9PX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-interface {v3, v0}, LX/AAg;->Cg9(Z)V

    .line 30
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
.end method

.method public static A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5ve;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v4, p6

    .line 1
    .line 2
    iget-object v8, v4, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/2Gy;->A0e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v13}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f1144af

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1144ae

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1107e5

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x68

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 62
    .line 63
    iget-object v0, v0, LX/1MY;->A3f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f1107f2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1107f1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v13, v2, v3, v1, v0}, LX/APu;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    const/16 v19, 0x0

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v8}, LX/1MQ;->B2z()LX/1MZ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/1MZ;->Atm()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v0, LX/CkW;->A01:Landroid/util/SparseArray;

    .line 131
    .line 132
    sget-object v5, LX/CkW;->A03:LX/CkW;

    .line 133
    .line 134
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x1

    .line 142
    .line 143
    if-ne v0, v5, :cond_4

    .line 144
    .line 145
    :cond_3
    const/16 p0, 0x0

    .line 146
    .line 147
    if-eqz v8, :cond_14

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v8}, LX/1MO;->A0w()LX/2Bu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    invoke-virtual {v8}, LX/1MO;->A0w()LX/2Bu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    :goto_1
    invoke-virtual {v8}, LX/1MO;->A0V()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    const-wide/32 v5, 0x15180

    .line 168
    .line 169
    .line 170
    add-long/2addr v9, v5

    .line 171
    invoke-static {}, LX/7bx;->A09()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    cmp-long v0, v9, v5

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v5, 0x0

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    :cond_6
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 184
    .line 185
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v12, 0x0

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    :cond_8
    if-nez v5, :cond_9

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8}, LX/1MO;->A37()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-nez v20, :cond_a

    .line 205
    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    :cond_a
    const/16 v19, 0x1

    .line 210
    .line 211
    :cond_b
    const/4 v7, 0x1

    .line 212
    new-instance v5, LX/DOP;

    .line 213
    .line 214
    move-object/from16 v15, p4

    .line 215
    .line 216
    move-object v14, v5

    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    invoke-direct/range {v14 .. v21}, LX/DOP;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v4}, LX/2Gy;->A1I()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const v9, 0x7f110ee0

    .line 233
    .line 234
    .line 235
    const v0, 0x7f110ed5

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v10, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-static {v13}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8, v10}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, LX/4SN;->A09(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f110eb1

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    const v0, 0x7f110eb5

    .line 257
    .line 258
    .line 259
    :cond_c
    new-instance v12, LX/DmB;

    .line 260
    .line 261
    move-object/from16 v14, p1

    .line 262
    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move-object/from16 v16, p3

    .line 266
    .line 267
    move-object/from16 v17, p5

    .line 268
    .line 269
    move-object/from16 v20, p7

    .line 270
    .line 271
    move/from16 p1, v6

    .line 272
    .line 273
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 p0, v3

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    invoke-direct/range {v12 .. v22}, LX/DmB;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/DOP;LX/5ve;Lcom/instagram/service/session/UserSession;Z)V

    .line 280
    .line 281
    .line 282
    sget-object v10, LX/90h;->A05:LX/90h;

    .line 283
    .line 284
    invoke-virtual {v8, v12, v10, v0}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 285
    .line 286
    .line 287
    const v9, 0x7f1107e5

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;

    .line 291
    .line 292
    move-object/from16 p0, v0

    .line 293
    .line 294
    move/from16 p1, v7

    .line 295
    .line 296
    move-object/from16 p2, v14

    .line 297
    .line 298
    move-object/from16 p3, v5

    .line 299
    .line 300
    move-object/from16 p4, v3

    .line 301
    .line 302
    move/from16 p5, v6

    .line 303
    .line 304
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/AnonCListenerShape3S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0, v9}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/AQt;

    .line 311
    .line 312
    invoke-direct {v0, v5, v3, v6}, LX/AQt;-><init>(LX/DOP;Lcom/instagram/service/session/UserSession;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    const v0, 0x7f110ece

    .line 321
    .line 322
    .line 323
    new-instance v12, LX/DmB;

    .line 324
    .line 325
    move/from16 p1, v1

    .line 326
    .line 327
    move-object/from16 p0, v3

    .line 328
    .line 329
    invoke-direct/range {v12 .. v22}, LX/DmB;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/DOP;LX/5ve;Lcom/instagram/service/session/UserSession;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v12, v10, v0}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 336
    .line 337
    .line 338
    const-string v4, "view"

    .line 339
    .line 340
    const-string v0, "dialog"

    .line 341
    .line 342
    invoke-static {v5, v4, v0, v2, v6}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/9R9;->A00(Lcom/instagram/service/session/UserSession;)LX/9k0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v5, "delete_story_confirmation_dialog"

    .line 350
    .line 351
    iget-object v4, v6, LX/9k0;->A01:LX/1ka;

    .line 352
    .line 353
    const v0, 0x1211ca0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, v6, LX/9k0;->A00:J

    .line 361
    .line 362
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 363
    .line 364
    invoke-direct {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    invoke-virtual {v4}, LX/2Gy;->A1M()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-string v11, "\n\n"

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    const v9, 0x7f110eeb

    .line 384
    .line 385
    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    const v9, 0x7f110e8c

    .line 389
    .line 390
    .line 391
    const v0, 0x7f110e8d

    .line 392
    .line 393
    .line 394
    if-eqz p0, :cond_f

    .line 395
    .line 396
    const v0, 0x7f110e89

    .line 397
    .line 398
    .line 399
    :cond_f
    :goto_3
    invoke-static {v13, v10, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x7f110e8b

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_10
    const v9, 0x7f110ed9

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    const v9, 0x7f110e8c

    .line 423
    .line 424
    .line 425
    const v0, 0x7f110e8a

    .line 426
    .line 427
    .line 428
    if-eqz p0, :cond_f

    .line 429
    .line 430
    const v0, 0x7f110e88

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_11
    if-eqz v12, :cond_13

    .line 435
    .line 436
    invoke-static {v8, v3}, LX/E4k;->A0T(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 441
    .line 442
    iget-object v12, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 443
    .line 444
    if-eqz v11, :cond_12

    .line 445
    .line 446
    invoke-virtual {v8, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v11, 0x7f111f5c

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v8, v1

    .line 462
    .line 463
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v8, v7

    .line 468
    .line 469
    :goto_6
    invoke-virtual {v13, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_5

    .line 474
    :cond_12
    const v11, 0x7f111f5b

    .line 475
    .line 476
    .line 477
    new-array v8, v7, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v8, v1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    const v0, 0x7f110ed4

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_14
    move-object/from16 v18, v2

    .line 491
    .line 492
    if-eqz v8, :cond_5

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_7

    .line 501
    :pswitch_1
    if-eqz v5, :cond_2

    .line 502
    .line 503
    invoke-static {v5}, LX/5KR;->A01(LX/2mx;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_7
    if-eqz v0, :cond_2

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_2

    .line 514
    .line 515
    const/16 v20, 0x1

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/Cmt;LX/Cmz;LX/2Gy;LX/5x6;LX/5x4;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v9, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    invoke-static {p2, v1, p3, v0, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f113e93

    .line 15
    .line 16
    .line 17
    const/16 v10, 0x10

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/9uy;->A03(Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v6}, Lcom/facebook/redex/IDxObjectShape178S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/9uy;->A03:LX/5zG;

    .line 39
    .line 40
    const v0, 0x7f113e94

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/9uy;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v0, LX/285;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/9uc;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/9uc;->A03(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p0, v2}, LX/BeO;->A0p(Landroid/app/Activity;LX/9uy;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public static A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/BHv;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v7}, LX/BHv;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/5KF;->A03(LX/2Gy;)LX/2iE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, v1}, LX/CyW;->A00(Landroid/content/Context;LX/2iE;LX/AAg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/06I;LX/1MO;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v9, p3

    .line 15
    invoke-virtual {v0, p3}, Lcom/instagram/model/reels/Reel;->A0q(LX/1MO;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p3}, LX/1MO;->Bo7()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v2, 0x7f113a95

    .line 26
    .line 27
    .line 28
    const v1, 0x7f113a92

    .line 29
    .line 30
    .line 31
    const v0, 0x7f113a93

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f113a94

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object v5, p0

    .line 40
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, LX/4SN;->A09(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 56
    .line 57
    move-object v8, p2

    .line 58
    move-object v10, p4

    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1107e5

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3f

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const v2, 0x7f113a74

    .line 88
    .line 89
    .line 90
    const v1, 0x7f113a71

    .line 91
    .line 92
    .line 93
    const v0, 0x7f113a72

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    const v0, 0x7f113a73

    .line 99
    .line 100
    .line 101
    goto :goto_0
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
    .line 163
    .line 164
.end method

.method public static A08(Landroid/content/DialogInterface$OnDismissListener;LX/08I;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/E4k;->A0V:Landroid/content/DialogInterface;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, LX/Eb4;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/Eb4;-><init>(LX/08I;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A09(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/5x4;LX/Eox;LX/E4k;LX/5zu;LX/600;LX/DEo;LX/DIA;LX/5zw;LX/5zv;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1828721
    move-object v0, p5

    iget-object v5, p5, LX/E4k;->A05:Landroid/content/res/Resources;

    const v3, 0x7f113892

    .line 1828722
    move-object/from16 v1, p12

    invoke-static {v5, v1, v3}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828723
    move-object/from16 v4, p10

    if-eqz v2, :cond_2

    iget-object v7, p5, LX/E4k;->A0D:LX/2Gy;

    .line 1828724
    iget-object v2, v7, LX/2Gy;->A0K:LX/1MO;

    .line 1828725
    if-eqz v2, :cond_2

    .line 1828726
    invoke-virtual {v2}, LX/1MO;->A1P()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v6, v2, :cond_2

    iget-object v2, p5, LX/E4k;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1828727
    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 1828728
    if-eqz v2, :cond_2

    .line 1828729
    iget-object p1, p5, LX/E4k;->A04:Landroid/app/Activity;

    iget-object v8, p5, LX/E4k;->A07:LX/08I;

    iget-object p0, p5, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    iget-object p2, p5, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1828730
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v2

    .line 1828731
    const v5, 0x7f113854

    .line 1828732
    invoke-virtual {v2, v5}, LX/4SN;->A09(I)V

    const v5, 0x7f113853

    .line 1828733
    invoke-virtual {v2, v5}, LX/4SN;->A08(I)V

    const/4 v6, 0x4

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828734
    invoke-virtual {v2, v5, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1828735
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 1828736
    const v5, 0x7f1107e5

    const/16 v3, 0x1e

    .line 1828737
    invoke-static {v2, v4, v3, v5}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 1828738
    const/4 v5, 0x6

    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    invoke-direct {v3, v4, v5}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1828739
    invoke-virtual {v2, v3}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1828740
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1828741
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 1828742
    iput-object v2, v0, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1828743
    iget-object v2, v0, LX/E4k;->A0D:LX/2Gy;

    invoke-virtual {v2}, LX/2Gy;->A0y()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1828744
    const-string v2, ""

    .line 1828745
    invoke-static {v2, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1828746
    invoke-virtual {v0, v1}, LX/E4k;->A0d(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1828747
    :cond_2
    const v3, 0x7f1138d1

    .line 1828748
    invoke-static {v5, v1, v3}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828749
    if-eqz v2, :cond_3

    .line 1828750
    iget-object v7, p5, LX/E4k;->A0D:LX/2Gy;

    iget-object p1, p5, LX/E4k;->A04:Landroid/app/Activity;

    iget-object v8, p5, LX/E4k;->A07:LX/08I;

    iget-object p0, p5, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    iget-object p2, p5, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1828751
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    move-result-object v2

    .line 1828752
    const v5, 0x7f113856

    .line 1828753
    invoke-virtual {v2, v5}, LX/4SN;->A09(I)V

    const v5, 0x7f113855

    .line 1828754
    invoke-virtual {v2, v5}, LX/4SN;->A08(I)V

    const/4 v6, 0x5

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1828755
    invoke-virtual {v2, v5, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1828756
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 1828757
    const v5, 0x7f1107e5

    const/16 v3, 0x1f

    .line 1828758
    invoke-static {v2, v4, v3, v5}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 1828759
    const/4 v5, 0x7

    goto :goto_0

    .line 1828760
    :cond_3
    const v2, 0x7f110eb1

    .line 1828761
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828762
    if-eqz v2, :cond_4

    .line 1828763
    invoke-static {p1, p2, p5}, LX/E4k;->A0D(LX/0je;LX/5ve;LX/E4k;)V

    .line 1828764
    goto :goto_1

    .line 1828765
    :cond_4
    const v2, 0x7f11080e

    .line 1828766
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828767
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 1828768
    invoke-static {p0, p5, v2}, LX/E4k;->A0B(Landroid/content/DialogInterface$OnDismissListener;LX/E4k;Z)V

    goto :goto_1

    .line 1828769
    :cond_5
    const v2, 0x7f113d68

    .line 1828770
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828771
    if-eqz v2, :cond_6

    .line 1828772
    iget-object v2, p5, LX/E4k;->A0D:LX/2Gy;

    move-object/from16 v3, p7

    invoke-virtual {v3, v2}, LX/600;->A00(LX/2Gy;)V

    goto :goto_1

    .line 1828773
    :cond_6
    const v2, 0x7f113c99

    .line 1828774
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828775
    if-nez v2, :cond_1d

    const v2, 0x7f113c88

    .line 1828776
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828777
    if-nez v2, :cond_1d

    .line 1828778
    const v2, 0x7f113dd1

    .line 1828779
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828780
    if-nez v2, :cond_1c

    const v2, 0x7f113dd2

    .line 1828781
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828782
    if-nez v2, :cond_1c

    .line 1828783
    const v2, 0x7f113e95

    .line 1828784
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828785
    if-eqz v2, :cond_7

    .line 1828786
    iget-object v3, p5, LX/E4k;->A0D:LX/2Gy;

    check-cast p3, LX/5x3;

    .line 1828787
    iget-object v2, p3, LX/5x3;->A00:LX/60a;

    invoke-virtual {v2, v3}, LX/60a;->A02(LX/2Gy;)V

    goto/16 :goto_1

    .line 1828788
    :cond_7
    const v2, 0x7f113e52

    .line 1828789
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828790
    if-eqz v2, :cond_8

    .line 1828791
    iget-object v7, p5, LX/E4k;->A0D:LX/2Gy;

    iget-object v8, p5, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    iget-object v4, p5, LX/E4k;->A07:LX/08I;

    iget-object v5, p5, LX/E4k;->A08:LX/06I;

    iget-object v3, p5, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, p5, LX/E4k;->A0T:LX/20y;

    .line 1828792
    iget-object v2, p5, LX/E4k;->A04:Landroid/app/Activity;

    .line 1828793
    invoke-static/range {v2 .. v8}, LX/E4k;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/20y;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 1828794
    :cond_8
    invoke-direct {p5, v1}, LX/E4k;->A0V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1828795
    invoke-direct {p5, p0, v1}, LX/E4k;->A0C(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1828796
    :cond_9
    const v2, 0x7f110209

    .line 1828797
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828798
    if-eqz v2, :cond_12

    .line 1828799
    move-object/from16 v2, p9

    iget-object v6, v2, LX/DIA;->A02:LX/5vb;

    iget-object v5, v2, LX/DIA;->A01:LX/3EP;

    iget-object v3, v2, LX/DIA;->A00:LX/2Gy;

    .line 1828800
    iget-object v2, v6, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1bn;

    if-eqz p1, :cond_0

    .line 1828801
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1828802
    iget-object p0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 1828803
    const-string p6, "Required value was null."

    if-eqz p0, :cond_1f

    .line 1828804
    invoke-virtual {p0}, LX/1MO;->A28()Ljava/util/List;

    move-result-object p9

    .line 1828805
    invoke-static/range {p9 .. p9}, LX/BeP;->A09(Ljava/util/List;)I

    move-result p2

    .line 1828806
    invoke-static {p0}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    move-result-object v8

    .line 1828807
    invoke-virtual {p0}, LX/1MO;->B2u()LX/38P;

    move-result-object v2

    .line 1828808
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 1828809
    iget v5, v5, LX/3EP;->A01:I

    .line 1828810
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v3

    .line 1828811
    iget-object p3, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    const-string p5, "userSession"

    if-eqz p3, :cond_1e

    iget-object p4, v6, LX/5vb;->A0q:LX/1la;

    .line 1828812
    const/4 v2, 0x2

    .line 1828813
    invoke-static {p4, p3, v7, v2}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    move-result-object p3

    .line 1828814
    const-string v2, "direct_add_mention_tap"

    .line 1828815
    invoke-static {p3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object p3

    .line 1828816
    const/16 v2, 0x20e

    .line 1828817
    invoke-static {p3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p3

    .line 1828818
    invoke-static {p3}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v2

    .line 1828819
    if-eqz v2, :cond_a

    .line 1828820
    const-string v2, "media_type"

    .line 1828821
    invoke-virtual {p3, v2, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828822
    invoke-static {p3, p4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 1828823
    invoke-static {p3, v8}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 1828824
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    move-result-object p4

    .line 1828825
    const-string v2, "media_position"

    .line 1828826
    invoke-virtual {p3, v2, p4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1828827
    const/16 v2, 0x1b6

    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1828828
    invoke-virtual {p3, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828829
    invoke-virtual {p3}, LX/0B2;->Bpe()V

    .line 1828830
    :cond_a
    const/16 v2, 0x14

    if-lt p2, v2, :cond_b

    .line 1828831
    invoke-static {v4, v2}, LX/9RR;->A00(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1828832
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1828833
    new-instance p4, LX/9lZ;

    invoke-direct {p4, v4, p1, v6, v8}, LX/9lZ;-><init>(Landroid/content/Context;LX/1bn;LX/5vb;Ljava/lang/String;)V

    .line 1828834
    iget-object v2, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result p2

    .line 1828835
    sget-object v2, LX/31V;->A0V:LX/31V;

    invoke-virtual {p0, v2}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1828836
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27t;

    .line 1828837
    iget-object v4, v2, LX/27t;->A16:Ljava/lang/String;

    .line 1828838
    const/16 v2, 0x6a6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_2
    if-eqz p2, :cond_d

    const/16 p11, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/16 p11, 0x0

    if-eqz p2, :cond_f

    .line 1828839
    :cond_e
    iget-object v2, p0, LX/1MO;->A0b:LX/1MY;

    .line 1828840
    iget-object v2, v2, LX/1MY;->A2Q:Ljava/lang/Boolean;

    .line 1828841
    if-eqz v2, :cond_f

    .line 1828842
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 p12, 0x0

    if-eqz v2, :cond_10

    .line 1828843
    :cond_f
    const/16 p12, 0x1

    .line 1828844
    :cond_10
    invoke-static {p3}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    move-result-object v4

    .line 1828845
    if-eqz v4, :cond_1f

    .line 1828846
    iget-object v2, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_1e

    .line 1828847
    move/from16 p10, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    move-object p5, v2

    move-object p6, v8

    invoke-static/range {p4 .. p12}, LX/9RQ;->A00(LX/9lZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/8YD;

    move-result-object v3

    .line 1828848
    new-instance v2, LX/EVK;

    invoke-direct {v2, v6}, LX/EVK;-><init>(LX/5vb;)V

    check-cast v4, LX/285;

    .line 1828849
    iput-object v2, v4, LX/285;->A0C:LX/Epg;

    .line 1828850
    invoke-virtual {v4, v3}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 1828851
    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    .line 1828852
    :cond_12
    const v2, 0x7f1138ec

    .line 1828853
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828854
    if-eqz v2, :cond_13

    .line 1828855
    iget-object v2, p5, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p5, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1828856
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v3

    .line 1828857
    invoke-static {}, LX/2le;->A00()LX/2le;

    move-result-object v2

    .line 1828858
    iget-object v2, v2, LX/2le;->A00:LX/37u;

    .line 1828859
    invoke-virtual {v2}, LX/37u;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 1828860
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1828861
    invoke-virtual {v3}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 1828862
    :cond_13
    iget-object v4, p5, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 1828863
    invoke-static {v2}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    move-result v2

    .line 1828864
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828865
    if-nez v2, :cond_1b

    const v2, 0x7f11057c

    .line 1828866
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828867
    if-nez v2, :cond_1b

    .line 1828868
    const v2, 0x7f111f1a

    .line 1828869
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828870
    if-eqz v2, :cond_14

    .line 1828871
    iget-object v3, p5, LX/E4k;->A04:Landroid/app/Activity;

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 1828872
    iget-object v2, p5, LX/E4k;->A09:LX/0je;

    .line 1828873
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 1828874
    invoke-static {v3, v4, v2}, LX/DkY;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1828875
    :cond_14
    const v2, 0x7f113632

    .line 1828876
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828877
    if-eqz v2, :cond_15

    .line 1828878
    invoke-virtual {p6}, LX/5zu;->A00()V

    goto/16 :goto_1

    .line 1828879
    :cond_15
    iget-object v2, p5, LX/E4k;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1828880
    invoke-static {p5}, LX/E4k;->A0J(LX/E4k;)V

    goto/16 :goto_1

    .line 1828881
    :cond_16
    iget-object v2, p5, LX/E4k;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1828882
    invoke-static {p5}, LX/E4k;->A0H(LX/E4k;)V

    goto/16 :goto_1

    .line 1828883
    :cond_17
    iget-object v2, p5, LX/E4k;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1828884
    invoke-static {p5}, LX/E4k;->A0K(LX/E4k;)V

    goto/16 :goto_1

    :cond_18
    const-string v2, "[INTERNAL] Pause Playback"

    .line 1828885
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p11

    if-eqz v2, :cond_19

    .line 1828886
    iget-object v2, v3, LX/5zv;->A00:LX/5vb;

    .line 1828887
    iget-object v3, v2, LX/5vb;->A0u:LX/52o;

    .line 1828888
    const-string v2, "user_paused_video"

    invoke-interface {v3, v2}, LX/52o;->D2E(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1828889
    :cond_19
    const-string v2, "[INTERNAL] Resume Playback"

    .line 1828890
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1828891
    iget-object v2, v3, LX/5zv;->A00:LX/5vb;

    .line 1828892
    iget-object v2, v2, LX/5vb;->A0u:LX/52o;

    .line 1828893
    invoke-interface {v2}, LX/52o;->D2H()V

    goto/16 :goto_1

    .line 1828894
    :cond_1a
    const v2, 0x7f113863

    .line 1828895
    invoke-static {v5, v1, v2}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    .line 1828896
    if-eqz v2, :cond_0

    .line 1828897
    move-object/from16 v2, p8

    iget-object v3, v2, LX/DEo;->A01:LX/5vb;

    iget-object v2, v2, LX/DEo;->A00:LX/2Gy;

    invoke-virtual {v3, v2}, LX/5vb;->CKy(LX/2Gy;)V

    goto/16 :goto_1

    .line 1828898
    :cond_1b
    invoke-static {p5, v4}, LX/E4k;->A0L(LX/E4k;Lcom/instagram/service/session/UserSession;)V

    .line 1828899
    goto/16 :goto_1

    .line 1828900
    :cond_1c
    iget-object v2, p5, LX/E4k;->A0D:LX/2Gy;

    invoke-interface {p4, v2}, LX/Eox;->Cfr(LX/2Gy;)V

    goto/16 :goto_1

    .line 1828901
    :cond_1d
    invoke-static {p5}, LX/E4k;->A0F(LX/E4k;)V

    .line 1828902
    goto/16 :goto_1

    .line 1828903
    :cond_1e
    invoke-static {p5}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1828904
    :cond_1f
    invoke-static {p6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/E4k;LX/5zu;LX/DEn;LX/DA0;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f110eb1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/E4k;->A0D(LX/0je;LX/5ve;LX/E4k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p3, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const v0, 0x7f113c99

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const v0, 0x7f113c88

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    const v0, 0x7f113e52

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p3, LX/E4k;->A0D:LX/2Gy;

    .line 46
    .line 47
    iget-object p2, p3, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v2, p3, LX/E4k;->A07:LX/08I;

    .line 50
    .line 51
    iget-object v3, p3, LX/E4k;->A08:LX/06I;

    .line 52
    .line 53
    iget-object v1, p3, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    .line 55
    iget-object p0, p3, LX/E4k;->A0T:LX/20y;

    .line 56
    .line 57
    iget-object v0, p3, LX/E4k;->A04:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, LX/E4k;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/20y;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p3, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 66
    .line 67
    invoke-static {v0}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const v0, 0x7f11057c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p3, p7}, LX/E4k;->A0V(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p3, p0, p7}, LX/E4k;->A0C(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const v0, 0x7f111f1a

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p3, LX/E4k;->A04:Landroid/app/Activity;

    .line 106
    .line 107
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p3, LX/E4k;->A09:LX/0je;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/DkY;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const v0, 0x7f113632

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p4}, LX/5zu;->A00()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const v0, 0x7f113e4f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v2, p3, LX/E4k;->A0D:LX/2Gy;

    .line 146
    .line 147
    iget-object v1, p5, LX/DEn;->A00:LX/5vb;

    .line 148
    .line 149
    iget-object v0, p5, LX/DEn;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, LX/5vb;->C1M(LX/2Gy;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const v0, 0x7f113dd1

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p7, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v3, p3, LX/E4k;->A0D:LX/2Gy;

    .line 166
    .line 167
    iget-object v0, p3, LX/E4k;->A0E:LX/3EP;

    .line 168
    .line 169
    iget-object v2, p6, LX/DA0;->A00:LX/5vb;

    .line 170
    .line 171
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-interface {v2, v3, v1, v0, v0}, LX/5vE;->Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    invoke-static {p3, v2}, LX/E4k;->A0L(LX/E4k;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-static {p3}, LX/E4k;->A0F(LX/E4k;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public static A0B(Landroid/content/DialogInterface$OnDismissListener;LX/E4k;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/E4k;->A0D:LX/2Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p1, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p1, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "video_overflow_menu"

    .line 22
    .line 23
    move p1, p2

    .line 24
    invoke-static/range {v1 .. v7}, LX/2MN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A0C(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/CharSequence;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f111a53

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f110217

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 17
    .line 18
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v0, v0, LX/1MY;->A3f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v6, p0, LX/E4k;->A0H:LX/DPs;

    .line 41
    .line 42
    iget-object v5, v6, LX/DPs;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v4, v6, LX/DPs;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const v0, 0x7f1107f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f1107f5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0, v4, v3, v2}, LX/APu;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3}, LX/Gsp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, LX/E4k;->A0H:LX/DPs;

    .line 85
    .line 86
    iput-object p1, v2, LX/DPs;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 87
    .line 88
    iget-object v6, v2, LX/DPs;->A0D:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-class v1, LX/Awb;

    .line 95
    .line 96
    iget-object v0, v2, LX/DPs;->A0A:LX/1KX;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v9, v2, LX/DPs;->A04:Ljava/util/List;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    iget-object v5, v2, LX/DPs;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 116
    .line 117
    iget-object v4, v2, LX/DPs;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iget-boolean v11, v2, LX/DPs;->A05:Z

    .line 121
    .line 122
    iget-object v1, v2, LX/DPs;->A0B:LX/2Gy;

    .line 123
    .line 124
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 125
    .line 126
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 127
    .line 128
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/2Gy;->A0T()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, LX/2Gy;->A0T()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v12, 0x1

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v12, 0x0

    .line 148
    :cond_5
    const-string v7, "story"

    .line 149
    .line 150
    new-instance v3, LX/9rw;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v12}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/DPs;->A01:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    iget-object v0, v2, LX/DPs;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-static {v0, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v2, LX/DPs;->A01:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    const-string v0, "disclosure_menu"

    .line 172
    .line 173
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, v2, LX/DPs;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    invoke-static {v0, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v3, v2, LX/DPs;->A0B:LX/2Gy;

    .line 190
    .line 191
    invoke-virtual {v3}, LX/2Gy;->A0V()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v2, v3, LX/2Gy;->A0K:LX/1MO;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 200
    .line 201
    iget-object v5, v0, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 202
    .line 203
    :goto_2
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    invoke-virtual {v3}, LX/2Gy;->A0b()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 210
    .line 211
    iget-object v7, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3}, LX/2Gy;->A0T()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3}, LX/2Gy;->A0T()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v12, 0x1

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    :cond_7
    const/4 v12, 0x0

    .line 231
    :cond_8
    const-string v6, "story"

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v12}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const/4 v5, 0x0

    .line 241
    goto :goto_2
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A0D(LX/0je;LX/5ve;LX/E4k;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/E4k;->A0E:LX/3EP;

    .line 1
    .line 2
    iget-object v5, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v6, p2, LX/E4k;->A0D:LX/2Gy;

    .line 5
    .line 6
    iget-object v0, p2, LX/E4k;->A04:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p2, LX/E4k;->A07:LX/08I;

    .line 9
    .line 10
    iget-object v3, p2, LX/E4k;->A09:LX/0je;

    .line 11
    .line 12
    iget-object v1, p2, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    iget-object v8, p2, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v0 .. v8}, LX/E4k;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5ve;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A0E(LX/Ev9;LX/E4k;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/E4k;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p1, LX/E4k;->A0C:LX/1la;

    .line 13
    .line 14
    iget-object v0, p1, LX/E4k;->A0D:LX/2Gy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Gy;->A0A()LX/19v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/E4k;->A0B:LX/2B8;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "hide_button"

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LX/2zp;->A0L(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LX/Ev9;->CKs()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    .line 34
    return-void
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
.end method

.method public static A0F(LX/E4k;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/E4k;->A0D:LX/2Gy;

    .line 1
    .line 2
    iget-object v0, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/E4k;->A08:LX/06I;

    .line 7
    .line 8
    iget-object v1, p0, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v2, p0, LX/E4k;->A07:LX/08I;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/E4k;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0G(LX/E4k;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/ClC;->A06:LX/ClC;

    .line 9
    .line 10
    iget-object v2, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    iget-object v4, p0, LX/E4k;->A08:LX/06I;

    .line 15
    .line 16
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 17
    .line 18
    iget-object v8, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, LX/E4k;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/E4k;->A0C:LX/1la;

    .line 25
    .line 26
    const-string v11, "story_highlight_action_sheet"

    .line 27
    .line 28
    invoke-static/range {v2 .. v11}, LX/Db0;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, p0, LX/E4k;->A07:LX/08I;

    .line 35
    .line 36
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 37
    .line 38
    iget-object v9, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LX/E4k;->A0C:LX/1la;

    .line 43
    .line 44
    iget-object v3, p0, LX/E4k;->A08:LX/06I;

    .line 45
    .line 46
    iget-object v11, p0, LX/E4k;->A0P:Ljava/lang/String;

    .line 47
    .line 48
    const-string v12, "story_highlight_action_sheet"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 56
    .line 57
    invoke-direct {v4, v1, v8, v0, v0}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    const-string v13, "copy_link"

    .line 61
    .line 62
    invoke-static/range {v1 .. v14}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static A0H(LX/E4k;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v7, LX/ClC;->A06:LX/ClC;

    .line 9
    .line 10
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    iget-object v3, p0, LX/E4k;->A08:LX/06I;

    .line 15
    .line 16
    iget-object v5, p0, LX/E4k;->A0D:LX/2Gy;

    .line 17
    .line 18
    iget-object v4, p0, LX/E4k;->A0C:LX/1la;

    .line 19
    .line 20
    const-string v9, "location_story_action_sheet"

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v6, v0, v4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v8, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v10, p0, LX/E4k;->A07:LX/08I;

    .line 40
    .line 41
    iget-object v12, p0, LX/E4k;->A0D:LX/2Gy;

    .line 42
    .line 43
    iget-object v11, p0, LX/E4k;->A0C:LX/1la;

    .line 44
    .line 45
    iget-object v2, p0, LX/E4k;->A08:LX/06I;

    .line 46
    .line 47
    const-string v14, "location_story_action_sheet"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 p0, 0x0

    .line 51
    iget-object v1, v12, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v0, v12, LX/2Gy;->A0K:LX/1MO;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v7, LX/Cbt;

    .line 60
    .line 61
    move-object v13, v6

    .line 62
    invoke-direct/range {v7 .. v15}, LX/Cbt;-><init>(Landroid/content/Context;Landroid/view/View;LX/08I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, LX/AJL;->A02(LX/08I;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v7, v0, v6, v1}, LX/Djx;->A00(LX/0je;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v8, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A0I(LX/E4k;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v10, LX/ClC;->A0B:LX/ClC;

    .line 9
    .line 10
    iget-object v4, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v5, p0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    iget-object v6, p0, LX/E4k;->A08:LX/06I;

    .line 15
    .line 16
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 17
    .line 18
    iget-object v3, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v7, p0, LX/E4k;->A0C:LX/1la;

    .line 25
    .line 26
    const-string p0, "story_highlight_action_sheet"

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v1, v0, v7}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    sget-object v9, LX/EXi;->A00:LX/EXi;

    .line 38
    .line 39
    new-instance v11, LX/DLV;

    .line 40
    .line 41
    invoke-direct {v11, v1, v3, v2, v12}, LX/DLV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v13}, LX/Dkh;->A04(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v4, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v5, p0, LX/E4k;->A07:LX/08I;

    .line 51
    .line 52
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 53
    .line 54
    iget-object v10, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    iget-object v7, p0, LX/E4k;->A0C:LX/1la;

    .line 61
    .line 62
    iget-object v6, p0, LX/E4k;->A08:LX/06I;

    .line 63
    .line 64
    const-string v12, "story_highlight_action_sheet"

    .line 65
    .line 66
    invoke-static/range {v4 .. v12}, LX/Dku;->A0G(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A0J(LX/E4k;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v7, LX/ClC;->A0B:LX/ClC;

    .line 9
    .line 10
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, LX/E4k;->A07:LX/08I;

    .line 13
    .line 14
    iget-object v3, p0, LX/E4k;->A08:LX/06I;

    .line 15
    .line 16
    iget-object v5, p0, LX/E4k;->A0D:LX/2Gy;

    .line 17
    .line 18
    iget-object v4, p0, LX/E4k;->A0C:LX/1la;

    .line 19
    .line 20
    const-string p0, "location_story_action_sheet"

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v6, v0, v4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, LX/E4k;->A07:LX/08I;

    .line 40
    .line 41
    iget-object v5, p0, LX/E4k;->A0D:LX/2Gy;

    .line 42
    .line 43
    iget-object v4, p0, LX/E4k;->A0C:LX/1la;

    .line 44
    .line 45
    iget-object v3, p0, LX/E4k;->A08:LX/06I;

    .line 46
    .line 47
    const-string v8, "location_story_action_sheet"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, LX/Dku;->A0E(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A0K(LX/E4k;)V
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v7, LX/E4k;->A0D:LX/2Gy;

    .line 9
    .line 10
    iget-object v2, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    iget-object v6, v4, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/E4k;->A04:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f113725

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    iget-object v12, v7, LX/E4k;->A04:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v13, v7, LX/E4k;->A07:LX/08I;

    .line 55
    .line 56
    iget-object v5, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const v9, 0x7f11371a

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v8, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "@"

    .line 70
    .line 71
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v11, v0, v8, v1, v9}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v30

    .line 79
    iget-object v1, v7, LX/E4k;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v7, LX/E4k;->A0C:LX/1la;

    .line 82
    .line 83
    iget-object v14, v7, LX/E4k;->A08:LX/06I;

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const-string v23, "story_highlight_action_sheet"

    .line 88
    .line 89
    sget-object v18, LX/006;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v15, Lcom/facebook/redex/IDxFunctionShape0S3300000_3_I1;

    .line 92
    .line 93
    move-object/from16 v24, v15

    .line 94
    .line 95
    move-object/from16 v25, v12

    .line 96
    .line 97
    move-object/from16 v26, v0

    .line 98
    .line 99
    move-object/from16 v27, v3

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v29, v6

    .line 104
    .line 105
    move/from16 p0, v4

    .line 106
    .line 107
    invoke-direct/range {v24 .. v31}, Lcom/facebook/redex/IDxFunctionShape0S3300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v24, "system_share_sheet"

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    move/from16 v25, v4

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-static/range {v12 .. v25}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
.end method

.method public static A0L(LX/E4k;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E4k;->A09:LX/0je;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 7
    .line 8
    iget-object v2, v0, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    iget-object v1, p0, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, LX/DkY;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0M(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E4k;->A0E:LX/3EP;

    .line 1
    .line 2
    iget-object v1, p0, LX/E4k;->A0D:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Dh7;->A01(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E4k;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "copy_link"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/E4k;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A0N(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E4k;->A0E:LX/3EP;

    .line 1
    .line 2
    iget-object v1, p0, LX/E4k;->A0D:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/Dh7;->A01(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E4k;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "system_share_sheet"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/E4k;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A0O(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/E4k;->A0D:LX/2Gy;

    .line 7
    .line 8
    iget-object v0, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/E4k;->A0E:LX/3EP;

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, LX/Dh7;->A01(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/E4k;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "qr_code"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LX/E4k;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public static A0P(LX/E4k;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4k;->A0D:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2Gy;->Bms()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2MN;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f11080e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A0Q(LX/E4k;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/E4k;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/E4k;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/E4k;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "location_story_action_sheet"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/E4k;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private A0R()Z
    .locals 5

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v4, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v4}, LX/1EK;->A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/E4k;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 21
    .line 22
    iget-object v2, p0, LX/E4k;->A0E:LX/3EP;

    .line 23
    .line 24
    iget-object v1, p0, LX/E4k;->A0D:LX/2Gy;

    .line 25
    .line 26
    iget-object v0, p0, LX/E4k;->A0G:LX/2yy;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0, v4}, LX/5uj;->A03(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
    .line 37
    .line 38
.end method

.method public static A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A0T(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, p0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public static A0U(LX/E4k;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/E4k;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1
    .line 2
    iget-object v3, p0, LX/E4k;->A0E:LX/3EP;

    .line 3
    .line 4
    iget-object v2, p0, LX/E4k;->A0D:LX/2Gy;

    .line 5
    .line 6
    iget-object v1, p0, LX/E4k;->A0G:LX/2yy;

    .line 7
    .line 8
    iget-object v0, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v1, v0}, LX/5uj;->A03(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private A0V(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v0, 0x7f111a53

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const v0, 0x7f110217

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v3, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public static A0W(LX/E4k;)[Ljava/lang/CharSequence;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/E4k;->A0D:LX/2Gy;

    .line 5
    .line 6
    iget-object v0, v3, LX/2Gy;->A0N:LX/EKf;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, LX/E4k;->A0U:LX/1s9;

    .line 11
    .line 12
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f1120b6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, LX/1s9;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E4k;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/2Gy;->A0x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x101

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f112793

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v0, 0x7f112792

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-virtual {v3}, LX/2Gy;->A1C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_12

    .line 89
    .line 90
    invoke-virtual {v3}, LX/2Gy;->A1B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_12

    .line 95
    .line 96
    iget-object v1, v3, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_12

    .line 101
    .line 102
    invoke-virtual {v3}, LX/2Gy;->A1A()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_12

    .line 107
    .line 108
    invoke-virtual {v3}, LX/2Gy;->A18()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {v3}, LX/2Gy;->A19()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_12

    .line 119
    .line 120
    iget-object v1, v3, LX/2Gy;->A0K:LX/1MO;

    .line 121
    .line 122
    iget-object v5, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v1, v5}, LX/E4k;->A0T(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 131
    .line 132
    const v0, 0x7f110eb1

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 139
    .line 140
    const v0, 0x7f113ad4

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/2Gy;->A0x()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v0, v3, LX/2Gy;->A0L:LX/3qj;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v0, LX/3qj;->A0j:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v6, LX/4mS;->A04:LX/4mS;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v5, v6, v0}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const v0, 0x7f1126ef

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {p0, v4}, LX/E4k;->A0P(LX/E4k;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, LX/E4k;->A0G:LX/2yy;

    .line 179
    .line 180
    sget-object v0, LX/2yy;->A0V:LX/2yy;

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    const v0, 0x7f112e78

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v3}, LX/2Gy;->A0q()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const v0, 0x7f11404f

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-static {v1, v5}, LX/37M;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const v0, 0x7f113a48

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 221
    .line 222
    iget-object v0, v0, LX/1MY;->A1Z:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const v0, 0x7f1147c9

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v6, p0, LX/E4k;->A0E:LX/3EP;

    .line 239
    .line 240
    invoke-virtual {v6}, LX/3EP;->A0I()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, LX/2Gy;->A1I()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-direct {p0}, LX/E4k;->A0R()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3}, LX/2Gy;->A13()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    const-string v0, "story_highlight_action_sheet"

    .line 267
    .line 268
    :goto_3
    invoke-static {p0, v0, v4}, LX/E4k;->A0M(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v0, v4}, LX/E4k;->A0O(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0, v4}, LX/E4k;->A0N(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-static {v1}, LX/DgZ;->A02(LX/1MU;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    const v0, 0x7f113d68

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v0, v3, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const v0, 0x7f112d59

    .line 300
    .line 301
    .line 302
    if-nez v1, :cond_d

    .line 303
    .line 304
    const v0, 0x7f112d58

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v2, v4, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-static {v3, v6, v5}, LX/Dh7;->A01(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-static {p0, v4}, LX/E4k;->A0Q(LX/E4k;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    const-string v0, "location_story_action_sheet"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_10
    sget-object v0, LX/2yy;->A0X:LX/2yy;

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    sget-object v0, LX/2yy;->A1C:LX/2yy;

    .line 333
    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    :cond_11
    const v0, 0x7f112790

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_12
    iget-object v2, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 346
    .line 347
    const v0, 0x7f113d52

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/E4k;->A03:Ljava/lang/CharSequence;

    .line 355
    .line 356
    goto/16 :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f1107e5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cancel"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f110cf9

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "copy_link_url"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const v0, 0x7f110eb1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "delete"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const v0, 0x7f110ed8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "delete_photo_message"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const v0, 0x7f110ed9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "delete_photo_title"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const v0, 0x7f110eea

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "delete_video_message"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const v0, 0x7f110eeb

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string v0, "delete_video_title"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const v0, 0x7f111a54

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string v0, "edit_partner"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    const v0, 0x7f111a77

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const-string v0, "edit_story_option"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    const v0, 0x7f111ad9

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "error"

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    const v0, 0x7f111f1a

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const-string v0, "go_to_promo_manager"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_a
    const v0, 0x7f1120b6

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-string v0, "hide_this"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_b
    const v0, 0x7f1123d9

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-string v0, "inline_removed_notif_title"

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_c
    const v0, 0x7f1138bb

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const-string v0, "leave_group"

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_d
    const v0, 0x7f112790

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string v0, "live_videos_show_less"

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_e
    const v0, 0x7f11289c

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    const-string v0, "media_logging_title"

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_f
    const v0, 0x7f11289e

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    const-string v0, "media_option_share_link"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_10
    const v0, 0x7f112d06

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    const-string v0, "music_overlay_cant_save_story_alert"

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_11
    const v0, 0x7f112e80

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const-string v0, "not_now"

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_12
    const v0, 0x7f112f1f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const-string v0, "ok"

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_13
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 243
    .line 244
    invoke-static {v0}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    const-string v0, "promote"

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_14
    const v0, 0x7f11057c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    const-string v0, "promote_again"

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_15
    const v0, 0x7f1138ec

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    const-string v0, "reel_settings_title"

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_16
    const v0, 0x7f113a06

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    const-string v0, "remove"

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_17
    const v0, 0x7f113a1b

    .line 294
    .line 295
    .line 296
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    const-string v0, "remove_business_partner"

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_18
    const v0, 0x7f113a1c

    .line 306
    .line 307
    .line 308
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_19

    .line 313
    .line 314
    const-string v0, "remove_business_partner_description"

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_19
    const v0, 0x7f113a44

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    const-string v0, "remove_from_highlight_option"

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_1a
    const v0, 0x7f113a48

    .line 330
    .line 331
    .line 332
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1b

    .line 337
    .line 338
    const-string v0, "remove_from_paid_partnership_label"

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_1b
    const v0, 0x7f113a71

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    const-string v0, "remove_photo_highlight_button"

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_1c
    const v0, 0x7f113a72

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1d

    .line 361
    .line 362
    const-string v0, "remove_photo_highlight_message"

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_1d
    const v0, 0x7f113a73

    .line 366
    .line 367
    .line 368
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1e

    .line 373
    .line 374
    const-string v0, "remove_photo_highlight_message_active"

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_1e
    const v0, 0x7f113a74

    .line 378
    .line 379
    .line 380
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1f

    .line 385
    .line 386
    const-string v0, "remove_photo_highlight_title"

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_1f
    const v0, 0x7f113a82

    .line 390
    .line 391
    .line 392
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_3b

    .line 397
    .line 398
    const v0, 0x7f113a84

    .line 399
    .line 400
    .line 401
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_3b

    .line 406
    .line 407
    const v0, 0x7f113a85

    .line 408
    .line 409
    .line 410
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_20

    .line 415
    .line 416
    const-string v0, "remove_sponsor_tag_title"

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_20
    const v0, 0x7f113a92

    .line 420
    .line 421
    .line 422
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_21

    .line 427
    .line 428
    const-string v0, "remove_video_highlight_button"

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_21
    const v0, 0x7f113a93

    .line 432
    .line 433
    .line 434
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_22

    .line 439
    .line 440
    const-string v0, "remove_video_highlight_message"

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_22
    const v0, 0x7f113a94

    .line 444
    .line 445
    .line 446
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_23

    .line 451
    .line 452
    const-string v0, "remove_video_highlight_message_active"

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_23
    const v0, 0x7f113a95

    .line 456
    .line 457
    .line 458
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_24

    .line 463
    .line 464
    const-string v0, "remove_video_highlight_title"

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_24
    const v0, 0x7f113a9f

    .line 468
    .line 469
    .line 470
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_25

    .line 475
    .line 476
    const-string v0, "removing_from_highlights_progress"

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_25
    const v0, 0x7f113ad4

    .line 480
    .line 481
    .line 482
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_26

    .line 487
    .line 488
    const-string v0, "report_options"

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_26
    const v0, 0x7f113ada

    .line 492
    .line 493
    .line 494
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_27

    .line 499
    .line 500
    const-string v0, "report_thanks_toast_msg_ads"

    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_27
    const v0, 0x7f113c43

    .line 504
    .line 505
    .line 506
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_28

    .line 511
    .line 512
    const-string v0, "save"

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_28
    const v0, 0x7f113c88

    .line 516
    .line 517
    .line 518
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_29

    .line 523
    .line 524
    const-string v0, "save_photo"

    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_29
    const v3, 0x7f113c99

    .line 528
    .line 529
    .line 530
    invoke-static {v1, p1, v3}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const-string v2, "save_video"

    .line 535
    .line 536
    if-nez v0, :cond_3a

    .line 537
    .line 538
    invoke-static {v1, p1, v3}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_3a

    .line 543
    .line 544
    const v0, 0x7f113cae

    .line 545
    .line 546
    .line 547
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_2a

    .line 552
    .line 553
    const-string v0, "saved_to_camera_roll"

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_2a
    const v0, 0x7f113dd1

    .line 557
    .line 558
    .line 559
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_39

    .line 564
    .line 565
    const v0, 0x7f113dd2

    .line 566
    .line 567
    .line 568
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_39

    .line 573
    .line 574
    const v0, 0x7f113e4f

    .line 575
    .line 576
    .line 577
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2b

    .line 582
    .line 583
    const-string v0, "share"

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_2b
    const v0, 0x7f113e52

    .line 587
    .line 588
    .line 589
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2c

    .line 594
    .line 595
    const-string v0, "share_as_post"

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_2c
    const v0, 0x7f113e73

    .line 599
    .line 600
    .line 601
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2d

    .line 606
    .line 607
    const-string v0, "share_photo_to_facebook_message"

    .line 608
    .line 609
    return-object v0

    .line 610
    :cond_2d
    const v0, 0x7f113e95

    .line 611
    .line 612
    .line 613
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2e

    .line 618
    .line 619
    const-string v0, "share_to_facebook_title"

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_2e
    const v0, 0x7f113e9b

    .line 623
    .line 624
    .line 625
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2f

    .line 630
    .line 631
    const-string v0, "share_video_to_facebook_message"

    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_2f
    const v0, 0x7f11404f

    .line 635
    .line 636
    .line 637
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_30

    .line 642
    .line 643
    const-string v0, "sponsor_tag_dialog_title"

    .line 644
    .line 645
    return-object v0

    .line 646
    :cond_30
    const v0, 0x7f114052

    .line 647
    .line 648
    .line 649
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_31

    .line 654
    .line 655
    const-string v0, "sponsored_label_dialog_title"

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_31
    const v0, 0x7f112e78

    .line 659
    .line 660
    .line 661
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_32

    .line 666
    .line 667
    const-string v0, "not_interested"

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_32
    const v0, 0x7f11421f

    .line 671
    .line 672
    .line 673
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_33

    .line 678
    .line 679
    const/16 v0, 0x56d

    .line 680
    .line 681
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :cond_33
    const v0, 0x7f1144ae

    .line 687
    .line 688
    .line 689
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_34

    .line 694
    .line 695
    const-string v0, "unable_to_delete_promoted_story"

    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_34
    const v0, 0x7f1144af

    .line 699
    .line 700
    .line 701
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_35

    .line 706
    .line 707
    const-string v0, "unable_to_delete_story"

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_35
    const v0, 0x7f114516

    .line 711
    .line 712
    .line 713
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_36

    .line 718
    .line 719
    const-string v0, "unknown_error_occured"

    .line 720
    .line 721
    return-object v0

    .line 722
    :cond_36
    const v0, 0x7f113632

    .line 723
    .line 724
    .line 725
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_37

    .line 730
    .line 731
    const/16 v0, 0x345

    .line 732
    .line 733
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_37
    const v0, 0x7f113d68

    .line 739
    .line 740
    .line 741
    invoke-static {v1, p1, v0}, LX/BeO;->A1N(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_38

    .line 746
    .line 747
    const-string v0, "see_why_button_misinformation"

    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_38
    const-string v0, "unknown_menu_option"

    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_39
    const-string v0, "send_to_direct"

    .line 754
    .line 755
    return-object v0

    .line 756
    :cond_3a
    return-object v2

    .line 757
    :cond_3b
    const-string v0, "remove_sponsor_tag_subtitle"

    .line 758
    .line 759
    return-object v0
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final A0Y(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-static {v12}, LX/E4k;->A0W(LX/E4k;)[Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iput-object v8, v12, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    .line 10
    iget-object v4, v12, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v3, v6

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v6, v2

    .line 21
    .line 22
    iget-object v7, v12, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v0, 0x7f113ad4

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v1, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v17, p12

    .line 32
    .line 33
    move-object/from16 v16, p11

    .line 34
    .line 35
    move-object/from16 v19, p14

    .line 36
    .line 37
    move-object/from16 v18, p13

    .line 38
    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    move-object/from16 v10, p5

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object/from16 v13, p8

    .line 46
    .line 47
    move-object/from16 v14, p9

    .line 48
    .line 49
    move-object/from16 v15, p10

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f110eb1

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1126ef

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v1, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    invoke-direct/range {v7 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/Ev9;LX/E4k;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v7}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    invoke-direct/range {v7 .. v21}, Lcom/facebook/redex/AnonCListenerShape0S01300000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/Ev9;LX/E4k;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0, v7}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v7, v12, LX/E4k;->A0D:LX/2Gy;

    .line 108
    .line 109
    invoke-virtual {v7}, LX/2Gy;->A13()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v6, "story_highlight_action_sheet"

    .line 116
    .line 117
    :goto_2
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 122
    .line 123
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, LX/1EK;->A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v8, 0x1

    .line 130
    xor-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, LX/1EK;->A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v12}, LX/E4k;->A0R()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, LX/2Gy;->A0x()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v9}, LX/1A6;->A0q()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v1, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v0, "can_show_super_share_user_education"

    .line 163
    .line 164
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v9}, LX/1A6;->A0q()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9}, LX/1A6;->A0N()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v8}, LX/1A6;->A0j(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v12, LX/E4k;->A0C:LX/1la;

    .line 185
    .line 186
    iget-object v1, v7, LX/2Gy;->A0S:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v12, LX/E4k;->A0P:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, v4, v1, v0, v6}, LX/Dko;->A04(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v3, :cond_8

    .line 194
    .line 195
    :cond_5
    iget-object v1, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string v0, "can_show_super_share_user_education"

    .line 198
    .line 199
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :goto_3
    iget-object v0, v12, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-static {v0, v4, v8}, LX/9V8;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v0, 0x5

    .line 212
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;

    .line 213
    .line 214
    move-object/from16 v1, p7

    .line 215
    .line 216
    invoke-direct {v2, v12, v0, v1}, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x17

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 222
    .line 223
    invoke-direct {v0, v12, v9, v6, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_6
    iput-object v3, v5, LX/9uy;->A01:Landroid/view/View;

    .line 230
    .line 231
    iput-object v0, v5, LX/9uy;->A00:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iput-object v2, v5, LX/9uy;->A04:LX/5Ea;

    .line 234
    .line 235
    :cond_7
    move-object/from16 v0, p4

    .line 236
    .line 237
    iput-object v0, v5, LX/9uy;->A03:LX/5zG;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    invoke-static {v0, v5}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v12, LX/E4k;->A0C:LX/1la;

    .line 245
    .line 246
    iget-object v1, v7, LX/2Gy;->A0S:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v12, LX/E4k;->A0P:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v4, v1, v0, v6}, LX/Dko;->A05(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/4 v8, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const-string v6, "location_story_action_sheet"

    .line 257
    .line 258
    goto/16 :goto_2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A0Z(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/E4k;->A0D:LX/2Gy;

    .line 3
    .line 4
    iget-object v2, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    move-object/from16 v17, p12

    .line 7
    .line 8
    move-object/from16 v16, p11

    .line 9
    .line 10
    move-object/from16 v19, p14

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v18, p13

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    move-object/from16 v11, p7

    .line 27
    .line 28
    move-object/from16 v13, p8

    .line 29
    .line 30
    move-object/from16 v14, p9

    .line 31
    .line 32
    move-object/from16 v15, p10

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v12, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v1, LX/444;

    .line 51
    .line 52
    const-class v0, LX/445;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "users/{user_id}/info/"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "user_id"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1c8

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ReelOptionsDialog"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/CQG;

    .line 97
    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    invoke-direct/range {v4 .. v20}, LX/CQG;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/E4k;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;Lcom/instagram/user/model/User;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v12, LX/E4k;->A04:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object v1, v12, LX/E4k;->A08:LX/06I;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x253

    .line 118
    .line 119
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "user_name"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v0, v12

    .line 137
    move-object v1, v5

    .line 138
    move-object v2, v6

    .line 139
    move-object v3, v7

    .line 140
    move-object v4, v8

    .line 141
    move-object v5, v9

    .line 142
    move-object v6, v10

    .line 143
    move-object v7, v11

    .line 144
    move-object v8, v13

    .line 145
    move-object v9, v14

    .line 146
    move-object v10, v15

    .line 147
    move-object/from16 v11, v16

    .line 148
    .line 149
    move-object/from16 v12, v17

    .line 150
    .line 151
    move-object/from16 v13, v18

    .line 152
    .line 153
    move-object/from16 v14, v19

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v14}, LX/E4k;->A0Y(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A0a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/5zG;LX/Eox;LX/5zu;LX/5zv;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iput-object v12, v9, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iget-object v4, v9, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v2, v9, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f113a44

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f111a77

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v9, LX/E4k;->A0D:LX/2Gy;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/2Gy;->A1J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v9}, LX/E4k;->A0U(LX/E4k;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f113dd1

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/BeN;->A11(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v3, "story_highlight_action_sheet"

    .line 55
    .line 56
    invoke-static {v9, v3, v1}, LX/E4k;->A0N(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v3, v1}, LX/E4k;->A0M(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v3, v1}, LX/E4k;->A0O(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v1}, LX/E4k;->A0Q(LX/E4k;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, LX/E4k;->A02(LX/E4k;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/16 v15, 0xf

    .line 92
    .line 93
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 94
    .line 95
    move-object/from16 v11, p4

    .line 96
    .line 97
    move-object/from16 v13, p5

    .line 98
    .line 99
    move-object/from16 v10, p6

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7, v0, v8}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v7, v0, v8}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v0, p3

    .line 123
    .line 124
    iput-object v0, v7, LX/9uy;->A03:LX/5zG;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v9, LX/E4k;->A0C:LX/1la;

    .line 132
    .line 133
    iget-object v1, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v9, LX/E4k;->A0P:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v4, v1, v0, v3}, LX/Dko;->A05(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A0b(Landroid/content/DialogInterface$OnDismissListener;LX/Ev9;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/E4k;->A0W(LX/E4k;)[Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/E4k;->A0W(LX/E4k;)[Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3, p2}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p0, v2}, LX/E4k;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/E4k;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E4k;->A00:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final synthetic A0c(Landroid/content/DialogInterface$OnDismissListener;LX/Eox;LX/5zu;LX/5zv;Ljava/lang/CharSequence;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f111a77

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 16
    .line 17
    iget-object v1, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "edit_highlights_reel_id"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "archive_multi_select_mode"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E4k;->A0G:LX/2yy;

    .line 31
    .line 32
    invoke-static {v0}, LX/Dk8;->A02(LX/2yy;)LX/Cku;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "highlight_management_source"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 44
    .line 45
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 46
    .line 47
    const-string v0, "manage_highlights"

    .line 48
    .line 49
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    const/16 v0, 0xc9

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v0, p5}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/E4k;->A0d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v0, 0x7f113a44

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 83
    .line 84
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 89
    .line 90
    iget-object v0, p0, LX/E4k;->A0E:LX/3EP;

    .line 91
    .line 92
    iget-object v5, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    iget-object v7, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v3, p0, LX/E4k;->A08:LX/06I;

    .line 97
    .line 98
    iget-object v6, p0, LX/E4k;->A0G:LX/2yy;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v1 .. v7}, LX/E4k;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/06I;LX/1MO;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const v0, 0x7f113dd1

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 115
    .line 116
    invoke-interface {p2, v0}, LX/Eox;->Cfr(LX/2Gy;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, LX/E4k;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, LX/E4k;->A0I(LX/E4k;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, LX/E4k;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {p0}, LX/E4k;->A0G(LX/E4k;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 147
    .line 148
    invoke-static {v0}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    const v0, 0x7f11057c

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const v0, 0x7f111f1a

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, LX/E4k;->A04:Landroid/app/Activity;

    .line 177
    .line 178
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, LX/E4k;->A09:LX/0je;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, LX/DkY;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const v0, 0x7f113632

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p5, v0}, LX/E4k;->A0S(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p3}, LX/5zu;->A00()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v0, "[INTERNAL] Pause Playback"

    .line 210
    .line 211
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, p4, LX/5zv;->A00:LX/5vb;

    .line 218
    .line 219
    iget-object v1, v0, LX/5vb;->A0u:LX/52o;

    .line 220
    .line 221
    const-string v0, "user_paused_video"

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    const-string v0, "[INTERNAL] Resume Playback"

    .line 229
    .line 230
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, p4, LX/5zv;->A00:LX/5vb;

    .line 237
    .line 238
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 239
    .line 240
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, LX/E4k;->A0S:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-static {p0}, LX/E4k;->A0K(LX/E4k;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-static {p0, v2}, LX/E4k;->A0L(LX/E4k;Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E4k;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E4k;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/E4k;->A0D:LX/2Gy;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/2Gy;->A13()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v6, "story_highlight_action_sheet"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LX/E4k;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v4, p0, LX/E4k;->A0C:LX/1la;

    .line 33
    .line 34
    iget-object v3, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/E4k;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v4, v1, v5, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "external_share_option_tapped"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x307

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v5}, LX/BeP;->A13(LX/0B2;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v6, "location_story_action_sheet"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/E4k;->A0C:LX/1la;

    .line 3
    .line 4
    iget-object v0, p0, LX/E4k;->A0D:LX/2Gy;

    .line 5
    .line 6
    iget-object v3, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/E4k;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-static/range {v1 .. v6}, LX/Dko;->A0C(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelOptionsDialog"

    return-object v0
.end method

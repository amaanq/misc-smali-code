.class public final LX/HN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6E;
.implements LX/1rD;
.implements LX/I2o;
.implements LX/I6x;
.implements LX/I5W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerPickerController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Fgz;

.field public A04:LX/Fkb;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/0je;

.field public final A0D:LX/01X;

.field public final A0E:LX/6Oj;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/HaI;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/0Rc;

.field public final A0J:I

.field public final A0K:Landroid/view/View$OnTouchListener;

.field public final A0L:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

.field public final A0M:LX/6PL;

.field public final A0N:LX/6Ou;

.field public final A0O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0je;LX/6Oj;Lcom/instagram/service/session/UserSession;LX/6Ou;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    invoke-static {p2, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/HN1;->A0A:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/HN1;->A09:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p3, p0, LX/HN1;->A0B:Landroid/view/View;

    .line 22
    .line 23
    iput p9, p0, LX/HN1;->A0J:I

    .line 24
    .line 25
    iput-object p4, p0, LX/HN1;->A0C:LX/0je;

    .line 26
    .line 27
    iput-object p5, p0, LX/HN1;->A0E:LX/6Oj;

    .line 28
    .line 29
    iput-object p7, p0, LX/HN1;->A0N:LX/6Ou;

    .line 30
    .line 31
    iput-object p8, p0, LX/HN1;->A0O:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HN1;->A0H:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 44
    .line 45
    iput-object v0, p0, LX/HN1;->A0D:LX/01X;

    .line 46
    .line 47
    new-instance v0, LX/HaI;

    .line 48
    .line 49
    invoke-direct {v0, p6, p0, p8}, LX/HaI;-><init>(Lcom/instagram/service/session/UserSession;LX/I5W;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/HN1;->A0G:LX/HaI;

    .line 53
    .line 54
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, p6, v0}, LX/6PJ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6PL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HN1;->A0M:LX/6PL;

    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HN1;->A0I:LX/0Rc;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape90S0000000_3_I1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape90S0000000_3_I1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HN1;->A0K:Landroid/view/View$OnTouchListener;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/HN1;->A0L:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 87
    .line 88
    return-void
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
.end method

.method public static final A00(LX/HN1;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/HN1;->A01(LX/HN1;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/HN1;->AEB()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/HN1;->A0N:LX/6Ou;

    .line 11
    .line 12
    iget-object v2, p0, LX/HN1;->A0O:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v0, p0, LX/HN1;->A0L:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v6, 0x30

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-static/range {v0 .. v7}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A01(LX/HN1;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810ac5000117b7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A03()LX/Fgz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN1;->A03:LX/Fgz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "avatarPickerAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final AEB()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/Fgz;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Fgz;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Fgz;->A02:Z

    .line 26
    .line 27
    iget-object v2, p0, LX/HN1;->A0N:LX/6Ou;

    .line 28
    .line 29
    iget-object v3, p0, LX/HN1;->A0O:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v1, p0, LX/HN1;->A0L:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/Fgz;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/Fgz;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-static/range {v1 .. v8}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final AX8()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN1;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AX9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYo()I
    .locals 1

    .line 0
    iget v0, p0, LX/HN1;->A0J:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bak()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN1;->A04:LX/Fkb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fkb;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final BmG()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Tx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic C1Q()V
    .locals 0

    return-void
.end method

.method public final C1R()V
    .locals 0

    return-void
.end method

.method public final C1S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HN1;->A0M:LX/6PL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6PL;->Bsi()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C1T(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object v1, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/HN1;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/HN1;->A01(LX/HN1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LX/2vl;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/Fgz;->A00(LX/Fgz;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v2, v1}, LX/Fgz;->A02(LX/Fgz;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x810ac5000017b6L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, LX/Fgz;->A0C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/2vl;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, LX/HN1;->A0G:LX/HaI;

    .line 116
    .line 117
    iget-object v0, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/HaI;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, LX/HN1;->A07:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, LX/HN1;->A07:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {p0}, LX/HN1;->A00(LX/HN1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v1, p0, LX/HN1;->A07:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/6se;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    invoke-static {v3}, LX/GAd;->A00(Lcom/instagram/service/session/UserSession;)LX/GeS;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_9
    invoke-virtual {v1, p1, v0, v4}, LX/GeS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {v0, v2}, LX/Fgz;->A04(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    const/4 v2, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final C1U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4P()V
    .locals 0

    return-void
.end method

.method public final Cbx(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/Fgz;->A03:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/Fgz;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/2vl;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, LX/Fgz;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Fgz;->A01(LX/Fgz;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Fgz;->A02(LX/Fgz;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/GAd;->A00(Lcom/instagram/service/session/UserSession;)LX/GeS;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, p1, v1, v0}, LX/GeS;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Csy()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/HN1;->A08:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v3}, LX/GAd;->A00(Lcom/instagram/service/session/UserSession;)LX/GeS;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v6, LX/GeS;->A01:LX/0hS;

    .line 12
    .line 13
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_launch"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, LX/FJN;

    .line 26
    .line 27
    invoke-direct {v5}, LX/FJN;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/G6Y;->A02:LX/G6Y;

    .line 31
    .line 32
    const/16 v0, 0x2d8

    .line 33
    .line 34
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/94l;->A02:LX/94l;

    .line 42
    .line 43
    const/16 v0, 0x4ff

    .line 44
    .line 45
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "event_data"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/GeS;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "avatar_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/G6o;->A02:LX/G6o;

    .line 71
    .line 72
    const-string v0, "product"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/HN1;->A0G:LX/HaI;

    .line 81
    .line 82
    iget-object v0, v0, LX/HaI;->A01:LX/6Xa;

    .line 83
    .line 84
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LX/HN1;->A0D:LX/01X;

    .line 88
    .line 89
    const v2, 0x7be3de5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, LX/05U;->markerStart(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "story"

    .line 96
    .line 97
    const-string v0, "surface"

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "sticker_pack_id"

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/HN1;->A00:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/HN1;->A0B:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0903bf

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0c00bf

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, p0, LX/HN1;->A0H:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0903bc

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 154
    .line 155
    iput-object v0, p0, LX/HN1;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 156
    .line 157
    const v0, 0x7f0903bd

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/HN1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v5, p0, LX/HN1;->A0A:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v2, p0, LX/HN1;->A0C:LX/0je;

    .line 174
    .line 175
    iget-object v1, p0, LX/HN1;->A0E:LX/6Oj;

    .line 176
    .line 177
    new-instance v0, LX/Fgz;

    .line 178
    .line 179
    invoke-direct {v0, v5, v2, v1, v3}, LX/Fgz;-><init>(Landroid/content/Context;LX/0je;LX/6Oj;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/HN1;->A03:LX/Fgz;

    .line 183
    .line 184
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0903af

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, LX/HN1;->A01:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    new-instance v0, LX/Fkb;

    .line 214
    .line 215
    invoke-direct {v0, v1, p0, p0}, LX/Fkb;-><init>(Landroid/view/View;LX/I6x;LX/I2o;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/HN1;->A04:LX/Fkb;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/Fkb;->A00()V

    .line 221
    .line 222
    .line 223
    :cond_1
    iput-object v6, p0, LX/HN1;->A00:Landroid/view/View;

    .line 224
    .line 225
    :cond_2
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, LX/HN1;->A0K:Landroid/view/View$OnTouchListener;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, LX/HN1;->A01(LX/HN1;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 241
    .line 242
    const-wide v0, 0x820ac500020e16L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    long-to-int v1, v2

    .line 252
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    new-instance v2, LX/65J;

    .line 255
    .line 256
    invoke-direct {v2, v4, v0, v1}, LX/65J;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 264
    .line 265
    new-instance v1, LX/22K;

    .line 266
    .line 267
    invoke-direct {v1, v0, p0, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/HN1;->A03()LX/Fgz;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, v1, LX/Fgz;->A01:Z

    .line 283
    .line 284
    iput-boolean v7, v1, LX/Fgz;->A02:Z

    .line 285
    .line 286
    iput v7, v1, LX/Fgz;->A00:I

    .line 287
    .line 288
    iget-object v0, v1, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, LX/HN1;->AEB()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    iget-object v1, p0, LX/HN1;->A0N:LX/6Ou;

    .line 298
    .line 299
    iget-object v2, p0, LX/HN1;->A0O:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v3}, LX/6se;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v0, p0, LX/HN1;->A0L:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v6, 0x34

    .line 309
    .line 310
    move-object v5, v4

    .line 311
    invoke-static/range {v0 .. v7}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
.end method

.method public final synthetic DJ1()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final close()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HN1;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HN1;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/GAd;->A00(Lcom/instagram/service/session/UserSession;)LX/GeS;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, LX/HN1;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/GeS;->A01:LX/0hS;

    .line 16
    .line 17
    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_exit"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/FJL;

    .line 30
    .line 31
    invoke-direct {v1}, LX/FJL;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x119

    .line 35
    .line 36
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "event_data"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/GeS;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "avatar_session_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/G6o;->A02:LX/G6o;

    .line 62
    .line 63
    const-string v0, "product"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/HN1;->A04:LX/Fkb;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/Fkb;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/HN1;->A0D:LX/01X;

    .line 95
    .line 96
    const v1, 0x7be3de5

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_avatar_sticker_picker_grid"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HN1;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Tx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

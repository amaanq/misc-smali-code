.class public final LX/Dhx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/183;

.field public final A02:LX/1MO;

.field public final A03:LX/2Gy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/08I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhx;->A05:LX/08I;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dhx;->A03:LX/2Gy;

    .line 8
    .line 9
    iget-object v0, p3, LX/2Gy;->A0K:LX/1MO;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dhx;->A02:LX/1MO;

    .line 12
    .line 13
    iput-object p4, p0, LX/Dhx;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dhx;->A01:LX/183;

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(LX/DOP;LX/Dhx;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Dhx;->A02:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, p1, LX/Dhx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f110ed1

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v0, 0x7f110ed3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v2, "view"

    .line 25
    .line 26
    const-string v1, "failure_toast"

    .line 27
    .line 28
    const-string v0, "ig_generic_failure"

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v0, p2}, LX/Cxt;->A00(LX/DOP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v2, LX/1MO;->A04:I

    .line 20
    .line 21
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1MY;->A0r(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, LX/1MO;->AFF(LX/0hc;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/1MY;->A4n:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0, v2}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1b:Z

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;LX/DOP;ZZ)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v6, p2, LX/DOP;->A02:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    move-object v9, p0

    .line 6
    iget-object v0, p0, LX/Dhx;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v2, p0, LX/Dhx;->A02:LX/1MO;

    .line 18
    .line 19
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v0, v5, v4

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    const/16 v0, 0x103

    .line 33
    .line 34
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v5}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deep_delete_waterfall"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/CH6;

    .line 52
    .line 53
    const-class v0, LX/DZ0;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 59
    .line 60
    .line 61
    move v11, p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    const-string v0, "delete_fb_story"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, LX/Dhx;->A05:LX/08I;

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v8, LX/9sq;

    .line 78
    .line 79
    invoke-direct {v8, p1, v1, v0}, LX/9sq;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/08I;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LX/CQP;

    .line 83
    .line 84
    move/from16 v10, p4

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/CQP;-><init>(LX/DOP;LX/9sq;LX/Dhx;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v2, LX/1IM;->A00:LX/3Ci;

    .line 90
    .line 91
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v6, ""

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

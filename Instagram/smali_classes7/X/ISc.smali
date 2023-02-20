.class public final LX/ISc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esl;
.implements LX/LSz;


# static fields
.field public static final A0C:Ljava/util/Comparator;


# instance fields
.field public A00:Z

.field public A01:LX/21X;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/Bet;

.field public final A04:LX/Bem;

.field public final A05:LX/ISl;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/309;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ISc;->A0C:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Bet;LX/Bem;LX/ISl;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ISc;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/ISc;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/ISc;->A05:LX/ISl;

    .line 12
    .line 13
    iput-object p3, p0, LX/ISc;->A04:LX/Bem;

    .line 14
    .line 15
    iput-object p2, p0, LX/ISc;->A03:LX/Bet;

    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ISc;->A08:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ISc;->A07:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/309;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/309;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ISc;->A0B:LX/309;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/ISm;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LX/ISm;-><init>(Landroid/os/Looper;LX/ISc;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/ISc;->A0A:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0eh;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-gt v1, v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iput-boolean v0, p0, LX/ISc;->A09:Z

    .line 62
    .line 63
    iput-object p0, p4, LX/ISl;->A01:LX/LSz;

    .line 64
    .line 65
    iget-object v0, p4, LX/ISl;->A07:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IHW;

    .line 82
    .line 83
    iput-object p0, v0, LX/IHW;->A01:LX/LSz;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A00(LX/21X;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/ISc;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/ISc;->A01:LX/21X;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ISc;->A01:LX/21X;

    .line 9
    .line 10
    iget-object v5, p0, LX/ISc;->A04:LX/Bem;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/ISc;->A0B:LX/309;

    .line 20
    .line 21
    iget-object v0, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0, v1}, LX/IHE;->A0k(LX/Bem;Ljava/lang/Object;I)LX/2A8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, v0, LX/2A8;->A00:I

    .line 31
    .line 32
    iget v3, v0, LX/2A8;->A01:I

    .line 33
    .line 34
    iget v2, v0, LX/2A8;->A02:I

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    if-le v4, v3, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-gez v2, :cond_0

    .line 42
    .line 43
    if-gt v3, v4, :cond_0

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, LX/Bem;->A03(I)LX/ISW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, LX/ISW;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, LX/ISW;->A02:LX/1MO;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/ISc;->A02:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, LX/ISc;->A00:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/ISc;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v4, "explore"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v0, LX/2ei;

    .line 81
    .line 82
    move v6, v5

    .line 83
    move v7, v5

    .line 84
    move v8, v5

    .line 85
    move v9, v5

    .line 86
    invoke-direct/range {v0 .. v9}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0ra;->A01(LX/2ei;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    if-eq v4, v3, :cond_0

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private final A01(LX/21X;FI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISc;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ISd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/ISd;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, p3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/ISc;->A0B:LX/309;

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, v1, LX/309;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    if-gez v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, LX/ISc;->D25()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, LX/ISd;

    .line 53
    .line 54
    invoke-direct {v0, p3}, LX/ISd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, LX/ISd;

    .line 62
    .line 63
    invoke-direct {v0, p3}, LX/ISd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final AGr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISc;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CeJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISc;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cj0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ISc;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/ISc;->A01:LX/21X;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/ISc;->A00(LX/21X;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Crg(LX/21X;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ISc;->A00(LX/21X;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LX/ISc;->A01(LX/21X;FI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cri(LX/21X;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/ISc;->A01(LX/21X;FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Crk(LX/21X;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/ISc;->A01(LX/21X;FI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D25()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISc;->A0A:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.class public final LX/AIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7k9;

.field public A01:LX/Dem;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0je;

.field public final A06:LX/AA7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AA7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AIO;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/AIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AIO;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/AIO;->A06:LX/AA7;

    .line 13
    .line 14
    iput-object p3, p0, LX/AIO;->A05:LX/0je;

    .line 15
    .line 16
    invoke-static {p5}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p6, v0}, LX/GrH;->A01(ZI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/AIO;->A02:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AIO;->A08:Ljava/util/Set;

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

.method public static final A00(LX/AIO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIO;->A00:LX/7k9;

    .line 1
    .line 2
    iget-object v1, p0, LX/AIO;->A01:LX/Dem;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, v2, LX/7k9;->A0C:LX/5t5;

    .line 15
    .line 16
    invoke-static {v0}, LX/5rd;->A03(LX/5t5;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, LX/Dem;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/5eM;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5eM;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/183;->A01(LX/1Ka;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/AIO;->A00:LX/7k9;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/AIO;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/7k9;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/AIO;->A02:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-gt v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    iget-object v0, p0, LX/AIO;->A06:LX/AA7;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, LX/AA7;->DRl(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A02(LX/7k9;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/AIO;->A00:LX/7k9;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AIO;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/7k9;->A0C:LX/5t5;

    .line 17
    .line 18
    instance-of v0, v1, LX/5t4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/Cqz;->A00(LX/EqJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AIO;->A00:LX/7k9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/7k9;->A02()LX/5Gc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/7k9;->A02()LX/5Gc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/AIO;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x7f113a7c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f113a49

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 65
    .line 66
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1107e5

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x31

    .line 73
    .line 74
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
.end method

.method public final A04(Lcom/instagram/user/model/User;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AIO;->A00:LX/7k9;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/AIO;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v0

    .line 20
    iget-object v0, v4, LX/7k9;->A0J:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/AIO;->A02:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, LX/AIO;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

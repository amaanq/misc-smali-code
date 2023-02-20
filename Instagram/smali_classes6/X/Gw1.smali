.class public final LX/Gw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/1A6;

.field public final A04:LX/Geg;

.field public final A05:LX/NoN;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/15e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/Geg;LX/NoN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p5, p2}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/Gw1;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gw1;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gw1;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p4, p0, LX/Gw1;->A05:LX/NoN;

    .line 15
    .line 16
    iput-object p3, p0, LX/Gw1;->A04:LX/Geg;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gw1;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gw1;->A03:LX/1A6;

    .line 32
    .line 33
    invoke-static {v1}, LX/F0W;->A0F(I)LX/14k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 38
    .line 39
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gw1;->A07:LX/15e;

    .line 44
    .line 45
    return-void
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
.end method

.method public static final A00(LX/Gw1;)LX/8AZ;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gw1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e5200011f79L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 p0, v0, 0x1

    .line 14
    .line 15
    const v2, 0x7f11316b

    .line 16
    .line 17
    .line 18
    const v3, 0x7f11316e

    .line 19
    .line 20
    .line 21
    const v4, 0x7f11316d

    .line 22
    .line 23
    .line 24
    const v5, 0x7f11316c

    .line 25
    .line 26
    .line 27
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 28
    .line 29
    new-instance v0, LX/8AZ;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/8AZ;-><init>(Ljava/lang/String;IIIIZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static final A01(LX/Gw1;Ljava/util/List;Z)V
    .locals 7

    .line 0
    new-instance v6, LX/GX0;

    .line 1
    .line 2
    invoke-direct {v6, p0, p1, p2}, LX/GX0;-><init>(LX/Gw1;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Np6;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Np6;->BB1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, LX/Gw1;->A04:LX/Geg;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/Geg;->A01:Landroid/app/Activity;

    .line 49
    .line 50
    array-length v2, v5

    .line 51
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/GX0;->A00:LX/Gw1;

    .line 64
    .line 65
    iget-object v0, v0, LX/Gw1;->A05:LX/NoN;

    .line 66
    .line 67
    invoke-interface {v0}, LX/NoN;->CVD()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, LX/HJe;

    .line 72
    .line 73
    invoke-direct {v1, v4, v6, v5}, LX/HJe;-><init>(LX/Geg;LX/GX0;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static final A02(LX/Gw1;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gw1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e5200011f79L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810e5200001f78L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Gw1;->A03:LX/1A6;

    .line 27
    .line 28
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "preferences_rtc_phone_state_has_been_denied"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Geg;->A00(LX/Gw1;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

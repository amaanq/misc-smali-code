.class public final LX/69B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1sM;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/65E;

.field public final A05:LX/LUf;

.field public final A06:LX/4Yo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4Yo;Lcom/instagram/service/session/UserSession;LX/LUf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69B;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/69B;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/69B;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/69B;->A06:LX/4Yo;

    .line 10
    .line 11
    iput-object p5, p0, LX/69B;->A05:LX/LUf;

    .line 12
    .line 13
    const v3, 0x7f040008

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/65E;

    .line 21
    .line 22
    invoke-direct {v0, p1, p4, p5, v1}, LX/65E;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LUf;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/69B;->A04:LX/65E;

    .line 26
    .line 27
    new-instance v2, LX/1sM;

    .line 28
    .line 29
    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/1sM;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/1sM;->A04:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070016

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/1sM;->A03:I

    .line 53
    .line 54
    iput-object v2, p0, LX/69B;->A01:LX/1sM;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final A00(LX/1fz;)Z
    .locals 5

    .line 0
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v4, p0, LX/69B;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/69B;->A06:LX/4Yo;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 13
    .line 14
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xdac

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x6

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/69B;->A05:LX/LUf;

    .line 52
    .line 53
    iget-object v3, p0, LX/69B;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v4, v0}, LX/67d;->A01(LX/1fz;Lcom/instagram/service/session/UserSession;LX/LUf;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/67f;

    .line 74
    .line 75
    invoke-interface {v1, v4}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, v3, v4}, LX/67f;->DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x81070b00000e29L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    return v0
.end method

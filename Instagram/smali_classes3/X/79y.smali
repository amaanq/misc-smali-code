.class public final LX/79y;
.super LX/GjC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DEu;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6GL;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/79y;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/79y;->A03:LX/6GL;

    .line 6
    .line 7
    iput-object p1, p0, LX/79y;->A02:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(LX/4s9;)V
    .locals 12

    .line 0
    sget-object v1, LX/3ui;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/3uj;

    .line 8
    .line 9
    iget-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 10
    .line 11
    iget-object v1, v0, LX/DEu;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 22
    .line 23
    iget-object v0, v0, LX/DEu;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/79y;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/D5q;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, -0x1

    .line 44
    const v9, -0xd9d9da

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/7X8;

    .line 48
    .line 49
    move v10, v9

    .line 50
    move v11, v8

    .line 51
    invoke-direct/range {v3 .. v11}, LX/7X8;-><init>(LX/3uj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/79y;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v2, LX/7Bc;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v0}, LX/7Bc;-><init>(Landroid/content/Context;LX/7X8;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/79y;->A03:LX/6GL;

    .line 62
    .line 63
    sget-object v0, LX/6zT;->A0p:LX/6zT;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1, v0}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 70
    .line 71
    iget-object v1, v0, LX/DEu;->A01:Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, LX/79y;->A00:I

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final A0F(LX/6BZ;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0p:LX/4yR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget v0, p0, LX/79y;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 5
    .line 6
    iget-object v0, v0, LX/DEu;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/79y;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/4s9;->A06:LX/4s9;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/79y;->A00(LX/4s9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 0
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/79y;->A00(LX/4s9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0P(LX/6Tx;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6Tx;->A0D:LX/DEu;

    .line 1
    .line 2
    iput-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 3
    .line 4
    return-void
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/79y;->A03:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/7Bc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Bc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7Bc;->A0H:LX/7X8;

    .line 19
    .line 20
    invoke-static {v0}, LX/35P;->A03(LX/7X8;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 1
    .line 2
    iget-object v0, v0, LX/DEu;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7Bc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7Bc;

    .line 5
    .line 6
    iget-object v0, p1, LX/7Bc;->A0H:LX/7X8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/6Rj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/6Rj;-><init>(LX/7X8;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/79y;->A01:LX/DEu;

    .line 21
    .line 22
    iget-object v0, v0, LX/DEu;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LX/6Rj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/6Rj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

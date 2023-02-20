.class public final LX/3p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3p0;->A00:LX/1rc;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;IIII)I
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput p1, v0, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput p2, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, LX/43X;->A01([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    aput v0, v4, v3

    .line 25
    .line 26
    aput p3, v4, v2

    .line 27
    .line 28
    invoke-static {v4}, LX/43X;->A02([I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p4

    .line 33
    :cond_0
    return p3
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
.end method


# virtual methods
.method public final A01(LX/2B2;Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    iget-object v3, p0, LX/3p0;->A00:LX/1rc;

    .line 1
    .line 2
    iget-object v5, p1, LX/2B2;->A00:LX/2tY;

    .line 3
    .line 4
    invoke-static {v5}, LX/3FW;->A03(LX/2tY;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/2tY;->A0k:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :cond_0
    invoke-virtual {v3, v4}, LX/1rc;->AyN(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {v5}, LX/3FW;->A00(LX/2tY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "basic_ads_opt_in_status"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x8104b900000905L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    :cond_3
    iget-object v0, v5, LX/2tY;->A0P:LX/1MS;

    .line 63
    .line 64
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1MO;->A1U()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A02(LX/1uN;I)LX/2B2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3p0;->A00:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rc;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-le v1, p2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2tY;

    .line 34
    .line 35
    invoke-static {v2}, LX/3FW;->A00(LX/2tY;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/3FW;->A03(LX/2tY;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v3}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2B2;

    .line 52
    .line 53
    :cond_2
    return-object v0
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;LX/1uN;LX/2zi;III)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p3, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p6}, LX/3p0;->A02(LX/1uN;I)LX/2B2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1}, LX/3p0;->A01(LX/2B2;Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v1, p3, LX/2zi;->A07:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/2B2;->A00:LX/2tY;

    .line 20
    .line 21
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 22
    .line 23
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LX/3p0;->A00:LX/1rc;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1rc;->B2o(LX/1MO;)LX/2BQ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sub-int v0, p5, p4

    .line 36
    .line 37
    iput v0, v3, LX/2BQ;->A0B:I

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810a13000015d5L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, LX/1rc;->A06()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v0, p5, -0x1

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2tY;

    .line 67
    .line 68
    iget-object v1, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2tY;

    .line 75
    .line 76
    iget-object v0, v0, LX/2tY;->A0k:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/2BQ;->A0y:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/2BQ;->A0v:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    return-void
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
.end method

.method public final A04(I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3p0;->A00:LX/1rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rc;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2tY;

    .line 23
    .line 24
    iget-object v1, v0, LX/2tY;->A0Q:LX/2rI;

    .line 25
    .line 26
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    if-lt v2, p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.class public final LX/DeA;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v2, "90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188"

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    new-instance v0, LX/3JH;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DdI;Ljava/lang/String;ZZ)LX/Cf5;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    const v0, 0x7f110233

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const v0, 0x7f113fc3

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const v0, 0x7f1147c3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x8105fa00000bf6L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    move/from16 v15, p6

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    :cond_0
    invoke-static {v12, v15}, LX/DeA;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v0, 0x7f110dfa

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    const v0, 0x7f110233

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    new-instance v6, LX/Dcz;

    .line 75
    .line 76
    invoke-direct {v6, v1, v0}, LX/Dcz;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v8, "cta_button"

    .line 80
    .line 81
    new-instance v4, LX/Cf5;

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    move v14, v13

    .line 86
    invoke-direct/range {v4 .. v15}, LX/Cf5;-><init>(LX/DdI;LX/Dcz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const v2, 0x7f110dfa

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez p5, :cond_0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_0
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
.end method

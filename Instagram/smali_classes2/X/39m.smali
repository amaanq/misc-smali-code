.class public final LX/39m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1s9;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1s9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/39m;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/39m;->A00:LX/1s9;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1MO;LX/2BQ;)LX/2eW;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LX/3EE;->A0r:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :cond_1
    invoke-virtual {v7}, LX/1MO;->A2g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v11, 0x1

    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v8, LX/2BQ;->A0V:LX/2TN;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v10, p0, LX/39m;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/1MO;->A0i()LX/3EE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v0, LX/3EE;->A0r:Z

    .line 50
    .line 51
    if-ne v0, v6, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object v0, v8, LX/2BQ;->A0W:LX/30B;

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v12, v0, 0x1

    .line 63
    .line 64
    iget-boolean v13, v8, LX/2BQ;->A1W:Z

    .line 65
    .line 66
    invoke-virtual {v7}, LX/1MO;->A3m()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v9, p0, LX/39m;->A00:LX/1s9;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    invoke-static/range {v6 .. v14}, LX/2eV;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;LX/1s9;Lcom/instagram/service/session/UserSession;ZZZZ)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_2
    new-instance v0, LX/2eW;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, LX/2eW;-><init>(Landroid/text/SpannableStringBuilder;IZ)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    goto :goto_0
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
.end method

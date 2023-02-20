.class public final LX/3iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iQ;


# instance fields
.field public final A00:LX/3iQ;

.field public final A01:LX/3iQ;

.field public final A02:LX/3iQ;


# direct methods
.method public constructor <init>(LX/3iQ;LX/3iQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3iT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3iT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3iS;->A01:LX/3iQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/3iS;->A00:LX/3iQ;

    .line 11
    .line 12
    iput-object p2, p0, LX/3iS;->A02:LX/3iQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/3iR;

    .line 3
    .line 4
    iget-object v8, v7, LX/3iR;->A00:LX/3iO;

    .line 5
    .line 6
    move-object v4, v8

    .line 7
    iget-object v10, v7, LX/3iR;->A02:LX/3iI;

    .line 8
    .line 9
    iget-object v3, v7, LX/3iR;->A03:LX/Mtf;

    .line 10
    .line 11
    move-object v11, v3

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v1, v6, LX/3iS;->A01:LX/3iQ;

    .line 15
    .line 16
    iget-object v0, v7, LX/3iR;->A01:LX/3iM;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-interface {v1, v0, v5}, LX/3iQ;->Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/3iM;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq v9, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object v0, v6, LX/3iS;->A00:LX/3iQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v8, v5}, LX/3iQ;->Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/3iO;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v8, v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    or-int/2addr v1, v0

    .line 46
    :cond_2
    iget-object v0, v6, LX/3iS;->A02:LX/3iQ;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v3, v5}, LX/3iQ;->Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LX/Mtf;

    .line 55
    .line 56
    if-ne v11, v3, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v13, v7, LX/3iR;->A04:Z

    .line 63
    .line 64
    iget-boolean v12, v7, LX/3iR;->A05:Z

    .line 65
    .line 66
    iget-boolean v15, v7, LX/3iR;->A07:Z

    .line 67
    .line 68
    iget-boolean v14, v7, LX/3iR;->A09:Z

    .line 69
    .line 70
    iget-boolean v1, v7, LX/3iR;->A06:Z

    .line 71
    .line 72
    iget-boolean v0, v7, LX/3iR;->A08:Z

    .line 73
    .line 74
    new-instance v7, LX/3iR;

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move/from16 v17, v0

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, LX/3iR;-><init>(LX/3iO;LX/3iM;LX/3iI;LX/Mtf;ZZZZZZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v7
    .line 84
    .line 85
    .line 86
    .line 87
.end method

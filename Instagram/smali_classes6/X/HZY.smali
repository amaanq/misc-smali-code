.class public final LX/HZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmt;


# instance fields
.field public final synthetic A00:LX/FyJ;


# direct methods
.method public constructor <init>(LX/FyJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZY;->A00:LX/FyJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUi(Ljava/lang/String;II)V
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v5, v0, LX/HZY;->A00:LX/FyJ;

    .line 8
    .line 9
    iget-object v4, v5, LX/FyJ;->A0E:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/FyJ;->A07(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v6}, LX/FyJ;->A06(Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p1 .. p1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 27
    .line 28
    move/from16 v8, p2

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    invoke-direct {v0, v8, v7}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/FyJ;->A07(Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v6}, LX/FyJ;->A06(Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    if-ne v3, v1, :cond_0

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v8, v5, LX/4ug;->A01:LX/Bdm;

    .line 57
    .line 58
    check-cast v8, LX/FQg;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v4}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const v12, 0x1f7ff

    .line 68
    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v9, v6

    .line 72
    move-object v10, v6

    .line 73
    move v14, v13

    .line 74
    move v15, v13

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    move/from16 v18, v13

    .line 80
    .line 81
    move/from16 v19, v13

    .line 82
    .line 83
    move/from16 v20, v13

    .line 84
    .line 85
    move/from16 v21, v13

    .line 86
    .line 87
    invoke-static/range {v6 .. v21}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v5, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0
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
.end method

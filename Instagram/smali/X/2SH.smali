.class public final LX/2SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SD;


# instance fields
.field public A00:I

.field public A01:LX/8Ls;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2SD;


# direct methods
.method public constructor <init>(LX/2SD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2SH;->A04:LX/2SD;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/2SH;->A00:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/2SH;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BG7()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CA6()V
    .locals 0

    return-void
.end method

.method public final Chs(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/2SH;->A01:LX/8Ls;

    .line 9
    .line 10
    const-string v3, "afiResponse"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/8Ls;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v5, v4, LX/2SH;->A04:LX/2SD;

    .line 28
    .line 29
    new-array v7, v2, [LX/2B2;

    .line 30
    .line 31
    iget-object v2, v4, LX/2SH;->A01:LX/8Ls;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, v4, LX/2SH;->A00:I

    .line 36
    .line 37
    const-string v0, "AFI seed ad position is negative"

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, LX/L0Z;

    .line 42
    .line 43
    invoke-direct {v3, v2}, LX/L0Z;-><init>(LX/8Ls;)V

    .line 44
    .line 45
    .line 46
    iput v1, v3, LX/L0Z;->A00:I

    .line 47
    .line 48
    iget-object v0, v4, LX/2SH;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v3, LX/L0Z;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, LX/2SH;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v3, "afiTriggerSource"

    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    throw v1

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iput-object v0, v3, LX/L0Z;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v3}, LX/L0Z;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/2rI;->A05:LX/2rI;

    .line 78
    .line 79
    new-instance v4, LX/2tY;

    .line 80
    .line 81
    invoke-direct {v4, v3, v0, v1}, LX/2tY;-><init>(LX/1MS;LX/2rI;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/2yK;->A04:LX/2yK;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v17, 0x3fff

    .line 88
    .line 89
    new-instance v8, LX/2zj;

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    move-object v11, v9

    .line 93
    move v13, v12

    .line 94
    move v14, v12

    .line 95
    move v15, v12

    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    move/from16 v20, v12

    .line 103
    .line 104
    move/from16 v21, v12

    .line 105
    .line 106
    invoke-direct/range {v8 .. v21}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, LX/2zk;->A0B(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/1m4;

    .line 113
    .line 114
    invoke-direct {v0}, LX/1m4;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/1m4;->A00:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v1, LX/2qu;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v9}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/2B2;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1, v3, v8}, LX/2B2;-><init>(LX/2tY;LX/2qu;LX/2yK;LX/2zj;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v7, v12

    .line 132
    .line 133
    invoke-static {v7}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v5, v6, v0}, LX/2SD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
    .line 141
.end method

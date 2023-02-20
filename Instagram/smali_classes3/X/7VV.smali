.class public LX/7VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hJ;


# instance fields
.field public final A00:J

.field public final A01:LX/5lY;

.field public final A02:LX/5GU;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iput-boolean v10, v2, LX/7VV;->A05:Z

    .line 29
    .line 30
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/7VV;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    iput-wide v0, v2, LX/7VV;->A00:J

    .line 54
    .line 55
    sget-object v0, LX/5GU;->A0W:LX/5GU;

    .line 56
    .line 57
    iput-object v0, v2, LX/7VV;->A02:LX/5GU;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v3, v2, LX/7VV;->A07:Z

    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    iput-boolean v1, v2, LX/7VV;->A06:Z

    .line 68
    .line 69
    xor-int/lit8 v9, v10, 0x1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    new-instance v3, LX/5lY;

    .line 76
    .line 77
    move v7, v6

    .line 78
    move v8, v6

    .line 79
    move v11, v6

    .line 80
    move v12, v6

    .line 81
    move v13, v6

    .line 82
    move v14, v6

    .line 83
    move v15, v6

    .line 84
    move/from16 v16, v6

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    move/from16 v19, v6

    .line 91
    .line 92
    move/from16 v20, v6

    .line 93
    .line 94
    move/from16 v21, v6

    .line 95
    .line 96
    invoke-direct/range {v3 .. v21}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, LX/7VV;->A01:LX/5lY;

    .line 100
    .line 101
    iput-object v0, v2, LX/7VV;->A04:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
.end method


# virtual methods
.method public final synthetic APA()Z
    .locals 1

    invoke-static {p0}, LX/5rZ;->A01(LX/5hJ;)Z

    move-result v0

    return v0
.end method

.method public final Afv()LX/5GU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VV;->A02:LX/5GU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ahv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VV;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atr()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic AxD()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B1U()LX/5lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VV;->A01:LX/5lY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VV;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3h()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7VV;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic BCQ()LX/5qx;
    .locals 1

    .line 0
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BVQ()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BiZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VV;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VV;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BkM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7VV;->A07:Z

    .line 1
    .line 2
    return v0
.end method

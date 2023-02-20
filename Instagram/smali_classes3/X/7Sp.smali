.class public final synthetic LX/7Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5Ey;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5Ey;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sp;->A00:LX/5Ey;

    iput-boolean p2, p0, LX/7Sp;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v1, LX/7Sp;->A00:LX/5Ey;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/7Sp;->A01:Z

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/4nC;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v5, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-interface {v0, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v6, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 45
    .line 46
    invoke-interface {v6, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v7, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-interface {v7, v5, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v6, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-interface {v6, v5, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6, v7}, LX/54P;->A1T(II)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v7, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-interface {v7, v5, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-object v7, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-interface {v7, v5, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    new-instance v7, LX/2cw;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v16}, LX/2cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v1, v2, v0}, LX/5Ey;->A04(LX/5Ey;Ljava/util/Map;ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
.end method

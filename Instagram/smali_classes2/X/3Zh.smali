.class public final LX/3Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zh;->A00:LX/1Zy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/Jum;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LX/Jum;->A00:LX/Jzm;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/Jzm;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Jzm;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/JUI;

    .line 36
    .line 37
    iget-wide v0, v3, LX/JUI;->A01:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v12, v3, LX/JUI;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v3, LX/JUI;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v0, v3, LX/JUI;->A02:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v15, v3, LX/JUI;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v3, LX/JUI;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v1, v3, LX/JUI;->A07:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/instagram/api/schemas/StatusStyle;

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    sget-object v7, Lcom/instagram/api/schemas/StatusStyle;->A05:Lcom/instagram/api/schemas/StatusStyle;

    .line 74
    .line 75
    :cond_0
    iget-object v1, v3, LX/JUI;->A09:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/instagram/api/schemas/StatusType;

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    sget-object v9, Lcom/instagram/api/schemas/StatusType;->A05:Lcom/instagram/api/schemas/StatusType;

    .line 88
    .line 89
    :cond_1
    iget-object v8, v3, LX/JUI;->A03:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 90
    .line 91
    iget-object v1, v3, LX/JUI;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v2, LX/Jzm;->A01:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lcom/instagram/api/schemas/StatusResponse;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-direct/range {v6 .. v17}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object/from16 v0, p0

    .line 109
    .line 110
    iget-object v0, v0, LX/3Zh;->A00:LX/1Zy;

    .line 111
    .line 112
    iget-object v3, v0, LX/1Zy;->A04:LX/1a5;

    .line 113
    .line 114
    iget-object v2, v2, LX/Jzm;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/7g5;

    .line 121
    .line 122
    invoke-direct {v1, v2}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/KFr;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/KFr;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/1a5;->A05(LX/KFr;LX/7g5;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

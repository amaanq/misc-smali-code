.class public final LX/Fta;
.super LX/FDW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/EMz;


# direct methods
.method public constructor <init>(LX/4MP;LX/EMz;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    new-instance v0, LX/GQ5;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/GQ5;-><init>(LX/Eoh;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/FDW;-><init>(LX/4MP;LX/GQ5;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/Fta;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fta;->A05:LX/EMz;

    .line 11
    .line 12
    invoke-static {p3}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fta;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v1, "lead_form_custom_question_index"

    .line 19
    .line 20
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iput v1, p0, LX/Fta;->A00:I

    .line 37
    .line 38
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/Fta;->A04:Z

    .line 50
    .line 51
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fta;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Fta;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 66
    .line 67
    iget v0, p0, LX/Fta;->A00:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/FMz;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v1, v2, LX/FMz;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/FDW;->A08:LX/17G;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/FMz;->A02:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v2, v5, 0x1

    .line 103
    .line 104
    if-gez v5, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/101;->A08()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_0
    iget-object v1, p0, LX/FDW;->A0A:[LX/17G;

    .line 112
    .line 113
    array-length v0, v1

    .line 114
    if-ge v5, v0, :cond_1

    .line 115
    .line 116
    aget-object v0, v1, v5

    .line 117
    .line 118
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    move v5, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

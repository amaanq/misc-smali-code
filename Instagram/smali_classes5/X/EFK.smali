.class public final LX/EFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eug;


# instance fields
.field public final synthetic A00:LX/49B;


# direct methods
.method public constructor <init>(LX/49B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFK;->A00:LX/49B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFK;->A00:LX/49B;

    .line 1
    .line 2
    iget-object v0, v0, LX/49B;->A06:LX/6XW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-static {v9}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0y6;

    .line 24
    .line 25
    invoke-static {v0}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v5, v4, LX/EFK;->A00:LX/49B;

    .line 32
    .line 33
    iget-object v0, v5, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v9, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move/from16 v0, p3

    .line 44
    .line 45
    int-to-long v14, v0

    .line 46
    move/from16 v0, p4

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iget-object v6, v5, LX/49B;->A06:LX/6XW;

    .line 50
    .line 51
    invoke-interface {v6}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v5, LX/49B;->A09:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v8, LX/CCy;

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    invoke-direct/range {v8 .. v17}, LX/CCy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/49B;->A04:LX/BlX;

    .line 67
    .line 68
    iget-object v0, v5, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object v12, v0

    .line 75
    move-object v13, v8

    .line 76
    move v15, v2

    .line 77
    move-object v10, v1

    .line 78
    move-object v11, v5

    .line 79
    invoke-virtual/range {v10 .. v15}, LX/BlX;->A07(LX/0je;LX/0hc;LX/CCy;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/49B;->A04:LX/BlX;

    .line 83
    .line 84
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/BlX;->A08:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v1, v5, LX/49B;->A08:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-string v0, "inbox_new_message"

    .line 97
    .line 98
    invoke-static {v6, v5, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v6, LX/CXh;->A00:LX/CXh;

    .line 107
    .line 108
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 109
    .line 110
    new-instance v0, LX/4qa;

    .line 111
    .line 112
    invoke-direct {v0, v1, v6, v7}, LX/4qa;-><init>(LX/5G6;LX/DNB;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, LX/1Ib;->A09:LX/5sz;

    .line 116
    .line 117
    iput-boolean v2, v8, LX/1Ib;->A0U:Z

    .line 118
    .line 119
    iput-object v5, v8, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iput-boolean v2, v8, LX/1Ib;->A0Y:Z

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxCallbackShape412S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v8, LX/1Ib;->A05:LX/ACh;

    .line 129
    .line 130
    invoke-virtual {v8}, LX/1Ib;->A05()V

    .line 131
    .line 132
    .line 133
    return v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final CeZ()V
    .locals 0

    return-void
.end method

.method public final CqK()V
    .locals 0

    return-void
.end method

.method public final DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

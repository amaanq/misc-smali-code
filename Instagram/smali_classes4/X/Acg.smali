.class public final synthetic LX/Acg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5oK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Acg;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Acg;->A00:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Acg;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, v1, LX/Acg;->A00:LX/5oK;

    .line 5
    .line 6
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v10, LX/006;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v13, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v15, 0xfe

    .line 17
    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v9

    .line 20
    invoke-static/range {v8 .. v15}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v3, LX/5oK;->A00:LX/5Xf;

    .line 24
    .line 25
    iget-object v0, v7, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x7

    .line 32
    new-instance v5, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 33
    .line 34
    invoke-direct {v5, v3, v6, v0}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v0, "clips_together_thread_entry_nux_count_v2"

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v8, LX/2ut;

    .line 51
    .line 52
    invoke-direct {v8, v0}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    new-array v2, v1, [Lkotlin/Pair;

    .line 62
    .line 63
    const-string v1, "thread_entrypoint"

    .line 64
    .line 65
    const-string v0, "entry_point"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    sget-object v17, LX/006;->A1K:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v22, 0xbe

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move-object/from16 v18, v9

    .line 81
    .line 82
    move-wide/from16 v20, v13

    .line 83
    .line 84
    invoke-static/range {v15 .. v22}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v8}, LX/2ut;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v4, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 95
    .line 96
    invoke-direct {v4, v3, v6}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/9q7;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/9q7;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v4, v0}, LX/9q7;->A00(LX/0Sn;LX/0Sn;LX/0Sn;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v7}, LX/5Xf;->A0Q(LX/5Xf;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

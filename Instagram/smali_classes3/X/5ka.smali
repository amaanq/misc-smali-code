.class public final LX/5ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ka;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ka;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ka;->A00:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v15, ""

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v10, v0, LX/5ka;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v0, LX/5ka;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v8, v0, LX/5ka;->A00:LX/0je;

    .line 15
    .line 16
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v5, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const-string v0, "ig_container_module"

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    const-string v1, "OPEN_PROACTIVE_WARNING_FLOW"

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "trigger_event_type"

    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v5, v3

    .line 58
    .line 59
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "trigger_session_id"

    .line 71
    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v5, v0

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "ixt_initial_screen_id"

    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v5, v3

    .line 97
    .line 98
    invoke-static {v5}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "proactive_warning_request_context"

    .line 103
    .line 104
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v11, LX/8yi;

    .line 114
    .line 115
    invoke-direct {v11}, LX/8yi;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.proactive_warning_flow"

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    new-instance v5, LX/KPx;

    .line 122
    .line 123
    move-object v9, v7

    .line 124
    move-object v12, v7

    .line 125
    invoke-direct/range {v5 .. v16}, LX/KPx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/KPx;->A03()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

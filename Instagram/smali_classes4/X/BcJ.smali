.class public final synthetic LX/BcJ;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4LI;

    const/4 v1, 0x2

    const-string v4, "logImpression"

    const-string v5, "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/BjI;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/4LI;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v8, LX/4LI;->A0M:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v8, LX/4LI;->A0L:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v8, LX/4LI;->A0J:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1MO;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 44
    .line 45
    invoke-static {v3, v5, v4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x79b

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1, v5}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/4i1;->A0L:LX/4i1;

    .line 74
    .line 75
    const-string v0, "action_source"

    .line 76
    .line 77
    invoke-virtual {v5, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 84
    .line 85
    iget-object v3, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "media_compound_key"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v2}, LX/7bw;->A16(LX/0B2;J)V

    .line 93
    .line 94
    .line 95
    const-string v0, "viewer_session_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "container_id"

    .line 101
    .line 102
    invoke-virtual {v5, v0, p2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/1MY;->A4A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1MY;->A47:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

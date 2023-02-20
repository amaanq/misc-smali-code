.class public final LX/5e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5e4;

.field public final A01:LX/5ZM;


# direct methods
.method public constructor <init>(LX/5e4;LX/5ZM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5e5;->A01:LX/5ZM;

    .line 8
    .line 9
    iput-object p1, p0, LX/5e5;->A00:LX/5e4;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/5i4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v3, LX/5i4;->A0R:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v8, v2, LX/5e5;->A01:LX/5ZM;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    check-cast v0, LX/5Zj;

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v5, v3, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 35
    .line 36
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v15, :cond_2

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, LX/5e5;->A00:LX/5e4;

    .line 47
    .line 48
    iget-object v0, v3, LX/5i4;->A0E:LX/8A2;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, v0, LX/8A2;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string v6, ""

    .line 65
    .line 66
    :cond_1
    iget-object v2, v2, LX/5e4;->A00:LX/0hS;

    .line 67
    .line 68
    const-string v1, "open_existing_poll"

    .line 69
    .line 70
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa76

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/95x;->A02:LX/95x;

    .line 84
    .line 85
    new-instance v1, LX/81P;

    .line 86
    .line 87
    invoke-direct {v1}, LX/81P;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "question_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "entry_point"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "poll"

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v10, LX/5GU;->A0N:LX/5GU;

    .line 112
    .line 113
    const-string v13, ""

    .line 114
    .line 115
    const-string v14, "web_url"

    .line 116
    .line 117
    move-object v11, v9

    .line 118
    move-object v12, v9

    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    invoke-interface/range {v8 .. v19}, LX/5ZM;->BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v7

    .line 131
    :cond_2
    const/4 v7, 0x0

    .line 132
    return v7
.end method

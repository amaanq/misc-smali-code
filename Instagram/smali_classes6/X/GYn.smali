.class public final LX/GYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/GiI;

.field public final A02:LX/0Rc;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    :cond_0
    iput-object v0, v3, LX/GYn;->A03:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v5, v3, LX/GYn;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 33
    .line 34
    invoke-direct {v0, v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/GYn;->A02:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;

    .line 46
    .line 47
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-static {v0, v10}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v15, LX/GfK;

    .line 66
    .line 67
    invoke-direct {v15}, LX/GfK;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/GsN;

    .line 71
    .line 72
    invoke-direct {v8, v1, v1, v6}, LX/GsN;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LX/GdV;

    .line 76
    .line 77
    invoke-direct {v12}, LX/GdV;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/L29;

    .line 81
    .line 82
    invoke-direct {v1, v7, v5, v4}, LX/L29;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Tb;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Fxm;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Fxm;-><init>(LX/L29;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LX/EPy;

    .line 94
    .line 95
    invoke-direct {v9, v4}, LX/EPy;-><init>(LX/0Tb;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/Cbu;

    .line 99
    .line 100
    move-object/from16 v11, p3

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, LX/Cbu;-><init>(Landroid/content/Context;LX/GsN;LX/EPy;Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v6}, LX/GfK;->A00(LX/4ug;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/HY8;

    .line 109
    .line 110
    invoke-direct {v1, v7, v10, v4}, LX/HY8;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Fxn;

    .line 114
    .line 115
    invoke-direct {v0, v8, v1}, LX/Fxn;-><init>(LX/GsN;LX/HY8;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, LX/GfK;->A00(LX/4ug;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, LX/21s;->A0A:LX/HXf;

    .line 122
    .line 123
    iget-object v0, v2, LX/21s;->A05:LX/Gve;

    .line 124
    .line 125
    new-instance v11, LX/GiI;

    .line 126
    .line 127
    move-object v14, v8

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, LX/GiI;-><init>(LX/GdV;LX/Eqw;LX/GsN;LX/GfK;LX/Gve;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v3, LX/GYn;->A01:LX/GiI;

    .line 134
    .line 135
    return-void
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
.end method

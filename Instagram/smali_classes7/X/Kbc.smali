.class public final LX/Kbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/Kbc;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/KJy;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/Kbc;->A00:LX/4vF;

    .line 15
    .line 16
    iget-object v1, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    const-string v8, "viewContext"

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    const/16 v5, 0x29

    .line 29
    .line 30
    iget-object v0, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v7, v0, v6, v5}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/KJy;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/KJy;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v0, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/KJy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const v16, 0x7f111946

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/KJy;->A00()LX/G3l;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v4, LX/KJy;->A01:LX/JzE;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v13, v0, LX/JzE;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object v0, v3, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v4, LX/KJy;->A02:LX/JzE;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v14, v0, LX/JzE;->A01:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v7, v0, LX/JzE;->A00:LX/G3l;

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v15, v0, LX/JzE;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    const/4 v0, 0x0

    .line 95
    new-instance v9, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;

    .line 96
    .line 97
    invoke-direct {v9, v4, v0, v3}, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;

    .line 101
    .line 102
    invoke-direct {v8, v3, v0}, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v5 .. v16}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v15, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v13, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
    .line 124
.end method

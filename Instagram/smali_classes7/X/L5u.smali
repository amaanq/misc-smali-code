.class public final LX/L5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JKI;


# direct methods
.method public constructor <init>(LX/JKI;)V
    .locals 0

    iput-object p1, p0, LX/L5u;->A00:LX/JKI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v4, v0, LX/L5u;->A00:LX/JKI;

    .line 7
    .line 8
    iget-object v2, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    const-string v7, "wrapperContext"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    iget-object v0, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v0, v5, v1}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f111993

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v1, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f111992

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v5, v4, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/Jc1;->A04:LX/Jc1;

    .line 57
    .line 58
    const v0, 0x7f111995

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const v17, 0x7f111946

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, LX/Jc1;->A01:LX/G3l;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v10, Lcom/facebook/redex/IDxPDismissShape604S0100000_6_I1;

    .line 72
    .line 73
    invoke-direct {v10, v4}, Lcom/facebook/redex/IDxPDismissShape604S0100000_6_I1;-><init>(LX/JKI;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v9, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;

    .line 78
    .line 79
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v14, v8

    .line 83
    move-object v15, v8

    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    invoke-static/range {v6 .. v17}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v3}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method

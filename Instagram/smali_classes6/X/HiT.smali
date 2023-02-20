.class public final LX/HiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FyE;


# direct methods
.method public constructor <init>(LX/FyE;)V
    .locals 0

    iput-object p1, p0, LX/HiT;->A00:LX/FyE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/HiT;->A00:LX/FyE;

    .line 1
    .line 2
    iget-object v0, v4, LX/FyE;->A0L:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v4, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8100120001001bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "direct"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, LX/FyE;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v8, v4, LX/FyE;->A02:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v7, v4, LX/FyE;->A0A:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance v10, LX/HOW;

    .line 44
    .line 45
    invoke-direct {v10, v4, v6}, LX/HOW;-><init>(LX/FyE;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v12, v11

    .line 49
    invoke-static/range {v7 .. v12}, LX/GDS;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/I2x;ZZ)LX/6Ti;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x5f702a7f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v3, v3, v11}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, LX/FyE;->A0C:LX/GsN;

    .line 60
    .line 61
    const v0, 0x7f113191

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f110172

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 78
    .line 79
    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/HZB;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/HZB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const-wide v0, 0x208100120006001fL    # 4.057402909929185E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v3, v4, LX/FyE;->A06:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v2, v4, LX/FyE;->A0C:LX/GsN;

    .line 107
    .line 108
    iget-object v1, v4, LX/FyE;->A09:Landroid/app/Activity;

    .line 109
    .line 110
    new-instance v0, LX/HXr;

    .line 111
    .line 112
    invoke-direct {v0, v6, v1, v3}, LX/HXr;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/FyE;->A0E:LX/Gdd;

    .line 119
    .line 120
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 121
    .line 122
    new-instance v0, LX/HWF;

    .line 123
    .line 124
    invoke-direct {v0, v5}, LX/HWF;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v2, v4, LX/FyE;->A02:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v0, LX/FQM;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v11, v3}, LX/FQM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
.end method

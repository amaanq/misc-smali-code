.class public final LX/B2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/B2U;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/B2U;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/B2U;->A02:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/B2U;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07009d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v1, v0

    .line 14
    :try_start_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "IgBitmapUtilImpl"

    .line 28
    .line 29
    const-string v0, "Exception when resizing bitmap"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/B2U;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v5, p0, LX/B2U;->A02:LX/0Tb;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f110acd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f110acc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f112f1f

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 84
    .line 85
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f110acb

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/97b;->A00:LX/1A6;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v0, "clips_together_nux_count"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-string v0, "clips_together_nux_last_seen_time_ms"

    .line 124
    .line 125
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const-string v0, "userPreferences"

    .line 139
    .line 140
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method

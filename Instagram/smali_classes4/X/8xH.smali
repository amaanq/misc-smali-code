.class public final LX/8xH;
.super LX/BLH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/9tv;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0g4;

.field public final A07:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0g4;LX/1A6;Lcom/instagram/service/session/UserSession;LX/9tv;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p7, p9}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8xH;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    iput-object p8, p0, LX/8xH;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/BLH;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/8xH;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, LX/8xH;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/8xH;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p6, p0, LX/8xH;->A04:LX/9tv;

    .line 24
    .line 25
    iput-object p4, p0, LX/8xH;->A07:LX/1A6;

    .line 26
    .line 27
    iput-object p3, p0, LX/8xH;->A06:LX/0g4;

    .line 28
    .line 29
    invoke-static {p5}, LX/27h;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p5}, LX/27h;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/BLH;->A0B:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/BLH;->A0D:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;LX/8xH;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "cancel"

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v7, p1

    .line 8
    iget-object v1, p1, LX/8xH;->A04:LX/9tv;

    .line 9
    .line 10
    iget-object v4, p1, LX/8xH;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "toggle"

    .line 13
    .line 14
    invoke-virtual {v1, v4, p2, v0}, LX/9tv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, LX/8xH;->A07:LX/1A6;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-static {v5}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x1a8

    .line 28
    .line 29
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/8xH;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p1, LX/8xH;->A02:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/8xH;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0, v4, p2}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 51
    .line 52
    new-instance v4, LX/8uO;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-direct/range {v4 .. v9}, LX/8uO;-><init>(Landroid/widget/CompoundButton;LX/08I;LX/8xH;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "15_minutes"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 73
    .line 74
    :goto_1
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    mul-double/2addr v0, v2

    .line 78
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v0, v2

    .line 84
    double-to-long v2, v0

    .line 85
    iget-object v5, p1, LX/8xH;->A07:LX/1A6;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "1_hour"

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "2_hour"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "4_hour"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "8_hour"

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    goto :goto_1
    .line 140
.end method

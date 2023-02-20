.class public Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "off"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    :goto_0
    iget-wide v3, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A00:J

    .line 28
    .line 29
    mul-long/2addr v1, v3

    .line 30
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/8wm;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1Mj;->A01()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v0, v4, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, v4, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/3DZ;->A09(Lcom/instagram/service/session/UserSession;J)V

    .line 56
    .line 57
    .line 58
    cmp-long v0, v1, v9

    .line 59
    .line 60
    iget-object v3, v4, LX/8wm;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v9, "take_break"

    .line 63
    .line 64
    :goto_1
    if-lez v0, :cond_0

    .line 65
    .line 66
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v8, v5

    .line 78
    invoke-static/range {v3 .. v9}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v2, v0

    .line 95
    :goto_3
    iget-wide v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A00:J

    .line 96
    .line 97
    mul-long/2addr v2, v0

    .line 98
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S0200100_3_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/8wZ;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1Mj;->A01()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-object v0, v4, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object v0, v4, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "DAILY_QUOTA"

    .line 132
    .line 133
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    cmp-long v0, v2, v9

    .line 137
    .line 138
    iget-object v3, v4, LX/8wZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const-string v9, "daily_limit"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    goto :goto_3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

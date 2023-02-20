.class public final LX/BKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/9ff;

.field public final synthetic A05:Z

.field public final synthetic A06:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A07:LX/0hc;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9ff;LX/0hc;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/BKm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/BKm;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-boolean p10, p0, LX/BKm;->A05:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/BKm;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/BKm;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p6, p0, LX/BKm;->A07:LX/0hc;

    .line 11
    .line 12
    iput-object p2, p0, LX/BKm;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-wide p8, p0, LX/BKm;->A00:J

    .line 15
    .line 16
    iput-object p5, p0, LX/BKm;->A04:LX/9ff;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final C3T()V
    .locals 13

    .line 0
    iget-object v10, p0, LX/BKm;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v10}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    cmp-long v0, v11, v5

    .line 9
    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/BKm;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v0, LX/BnR;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LX/BKm;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LX/BKm;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f114268

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BKm;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v3, LX/4RR;->A0J:Z

    .line 48
    .line 49
    iput-object v2, v3, LX/4RR;->A04:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f111a2a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v3, p0, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BKm;->A02:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v0, v3, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v3, LX/4RR;->A0H:Z

    .line 74
    .line 75
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f114267

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/4RR;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, LX/7bx;->A1H(LX/4RR;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BKm;->A03:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    instance-of v0, v0, LX/BnR;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-wide v1, p0, LX/BKm;->A00:J

    .line 97
    .line 98
    cmp-long v0, v1, v5

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    cmp-long v0, v11, v5

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/BKm;->A01:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v10}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LX/BKm;->A04:LX/9ff;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, LX/9ff;->A01:LX/5Ow;

    .line 120
    .line 121
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 122
    .line 123
    iget-object v0, v0, LX/9ff;->A00:LX/4du;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-boolean v0, p0, LX/BKm;->A05:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    cmp-long v0, v11, v5

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    iget-wide v1, p0, LX/BKm;->A00:J

    .line 138
    .line 139
    cmp-long v0, v1, v5

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v8, p0, LX/BKm;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    iget-object v7, p0, LX/BKm;->A01:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v9, p0, LX/BKm;->A07:LX/0hc;

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, LX/ALl;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Lcom/instagram/service/session/UserSession;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

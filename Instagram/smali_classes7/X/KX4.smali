.class public final LX/KX4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KMx;

.field public final synthetic A01:LX/DO9;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/KMx;LX/DO9;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/KX4;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/KX4;->A01:LX/DO9;

    iput-object p1, p0, LX/KX4;->A00:LX/KMx;

    iput-boolean p6, p0, LX/KX4;->A05:Z

    iput-object p4, p0, LX/KX4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/KX4;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x215d38fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v5, v6, LX/KX4;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/KX4;->A01:LX/DO9;

    .line 14
    .line 15
    iget-object v2, v0, LX/DO9;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "appointment_booking_cta"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v6, LX/KX4;->A00:LX/KMx;

    .line 28
    .line 29
    iget-boolean v0, v6, LX/KX4;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v9, v4, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v2, 0x810d6600001dfbL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v6, LX/7LV;->A00:LX/7LV;

    .line 49
    .line 50
    iget-object v7, v4, LX/KMx;->A05:Landroid/app/Activity;

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v8, v4, LX/KMx;->A07:LX/0je;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x0

    .line 74
    const-string v10, "com.bloks.www.services.ig.appointment.customer"

    .line 75
    .line 76
    const-string v14, "composer"

    .line 77
    .line 78
    const-string v15, ""

    .line 79
    .line 80
    invoke-virtual/range {v6 .. v15}, LX/7LV;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, -0x6ca72309

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, v6, LX/KX4;->A00:LX/KMx;

    .line 91
    .line 92
    iget-object v0, v0, LX/KMx;->A08:LX/5nO;

    .line 93
    .line 94
    iget-object v7, v6, LX/KX4;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v6, LX/KX4;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, LX/5nO;->A00:LX/5pR;

    .line 99
    .line 100
    iget-object v2, v0, LX/5pR;->A1K:LX/7IN;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v4, v3

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v3

    .line 106
    move-object v9, v3

    .line 107
    move-object v10, v3

    .line 108
    move-object v11, v3

    .line 109
    invoke-virtual/range {v2 .. v11}, LX/7IN;->A04(LX/Dc4;LX/Gau;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

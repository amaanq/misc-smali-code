.class public final LX/Drc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63b;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/63b;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Drc;->A00:LX/63b;

    iput-object p2, p0, LX/Drc;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x70a86873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v2, v3, LX/Drc;->A00:LX/63b;

    .line 10
    .line 11
    iget-object v12, v2, LX/63b;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const v0, -0x32c23bbb

    .line 18
    .line 19
    .line 20
    const-string v4, "product_detail_page"

    .line 21
    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    const v0, -0x20a6cf92

    .line 25
    .line 26
    .line 27
    if-eq v5, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7847ca6d

    .line 30
    .line 31
    .line 32
    if-ne v5, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v9, LX/Bnv;->A07:LX/Bnv;

    .line 41
    .line 42
    :goto_0
    invoke-static {v12, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v7, LX/Bnw;->A02:LX/Bnw;

    .line 49
    .line 50
    :goto_1
    iget-object v4, v2, LX/63b;->A0C:LX/2s4;

    .line 51
    .line 52
    iget-object v10, v2, LX/63b;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v11, v2, LX/63b;->A0I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, LX/Drc;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4, v10, v0, v11, v12}, LX/2s4;->A1G(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, LX/63b;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v13, v2, LX/63b;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v2, LX/63b;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v2, LX/63b;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v2, LX/63b;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, LX/63b;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v6, LX/Bnt;->A06:LX/Bnt;

    .line 74
    .line 75
    sget-object v8, LX/Cmo;->A05:LX/Cmo;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v17}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x520806cf

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    sget-object v7, LX/Bnw;->A04:LX/Bnw;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "instagram_shopping_reconsideration_destination"

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v9, LX/Bnv;->A03:LX/Bnv;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "instagram_shopping_home_video"

    .line 106
    .line 107
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v9, LX/Bnv;->A05:LX/Bnv;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget-object v9, LX/Bnv;->A08:LX/Bnv;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

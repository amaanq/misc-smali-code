.class public final LX/Agg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9ur;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ur;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Agg;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Agg;->A04:Lcom/instagram/service/session/UserSession;

    iput-boolean p7, p0, LX/Agg;->A06:Z

    iput p6, p0, LX/Agg;->A00:I

    iput-object p3, p0, LX/Agg;->A03:LX/1MO;

    iput-object p5, p0, LX/Agg;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Agg;->A02:LX/9ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x15a74912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/Agg;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v10, v0, LX/Agg;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-boolean v14, v0, LX/Agg;->A06:Z

    .line 14
    .line 15
    iget v13, v0, LX/Agg;->A00:I

    .line 16
    .line 17
    iget-object v9, v0, LX/Agg;->A03:LX/1MO;

    .line 18
    .line 19
    iget-object v11, v0, LX/Agg;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/Agg;->A02:LX/9ur;

    .line 22
    .line 23
    new-instance v12, LX/0PC;

    .line 24
    .line 25
    invoke-direct {v12}, LX/0PC;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f110cc3

    .line 29
    .line 30
    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    const v0, 0x7f110cc4

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v6, LX/B3v;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v14}, LX/B3v;-><init>(Landroid/content/Context;LX/9ur;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0PC;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v21, 0x1

    .line 47
    .line 48
    const v0, 0x7f110cc1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    new-instance v14, LX/GhR;

    .line 56
    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    move/from16 v20, v4

    .line 63
    .line 64
    invoke-direct/range {v14 .. v21}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v14, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    int-to-long v2, v13

    .line 70
    invoke-static {v2, v3}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x5

    .line 85
    rem-int/2addr v0, v2

    .line 86
    rsub-int/lit8 v0, v0, 0x5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x14

    .line 89
    .line 90
    invoke-virtual {v6, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/GhR;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v7, v2, v0, v4}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/9ur;->A02(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const v0, 0xe6c28ac

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

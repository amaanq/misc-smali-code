.class public final LX/5Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/2Gy;

.field public final synthetic A06:LX/5vt;

.field public final synthetic A07:LX/5Sy;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/0PN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gy;LX/5vt;LX/5Sy;Lcom/instagram/service/session/UserSession;LX/0PN;FFFI)V
    .locals 0

    iput p7, p0, LX/5Tj;->A01:F

    iput p8, p0, LX/5Tj;->A02:F

    iput p9, p0, LX/5Tj;->A00:F

    iput p10, p0, LX/5Tj;->A03:I

    iput-object p6, p0, LX/5Tj;->A09:LX/0PN;

    iput-object p4, p0, LX/5Tj;->A07:LX/5Sy;

    iput-object p5, p0, LX/5Tj;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/5Tj;->A05:LX/2Gy;

    iput-object p1, p0, LX/5Tj;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/5Tj;->A06:LX/5vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x85ac235

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v6, LX/27t;

    .line 8
    .line 9
    invoke-direct {v6}, LX/27t;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/31V;->A0F:LX/31V;

    .line 13
    .line 14
    iput-object v0, v6, LX/27t;->A0d:LX/31V;

    .line 15
    .line 16
    iget v0, p0, LX/5Tj;->A01:F

    .line 17
    .line 18
    iput v0, v6, LX/27t;->A03:F

    .line 19
    .line 20
    iget v0, p0, LX/5Tj;->A02:F

    .line 21
    .line 22
    iput v0, v6, LX/27t;->A04:F

    .line 23
    .line 24
    iget v1, p0, LX/5Tj;->A00:F

    .line 25
    .line 26
    iget v0, p0, LX/5Tj;->A03:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, v6, LX/27t;->A02:F

    .line 31
    .line 32
    iget-object v0, p0, LX/5Tj;->A09:LX/0PN;

    .line 33
    .line 34
    iget v1, v0, LX/0PN;->A00:F

    .line 35
    .line 36
    iget-object v0, p0, LX/5Tj;->A07:LX/5Sy;

    .line 37
    .line 38
    iget v0, v0, LX/5Sy;->A04:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    iput v1, v6, LX/27t;->A00:F

    .line 43
    .line 44
    iget-object v3, p0, LX/5Tj;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8106b200050d61L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, LX/5Tj;->A05:LX/2Gy;

    .line 64
    .line 65
    iget-object v7, p0, LX/5Tj;->A04:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2}, LX/2Gy;->Bms()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v2, v2, LX/2Gy;->A0K:LX/1MO;

    .line 77
    .line 78
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1MO;->A2D()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v2, v3, v0}, LX/3If;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/2BL;->A0E:LX/2BL;

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    :goto_0
    iput-object v1, v6, LX/27t;->A0t:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/5Tj;->A06:LX/5vt;

    .line 104
    .line 105
    invoke-interface {v0, v6}, LX/5vt;->CB5(LX/27t;)V

    .line 106
    .line 107
    .line 108
    const v0, -0xd261b1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v2, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const v1, 0x7f113903

    .line 126
    .line 127
    .line 128
    new-array v0, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v0, v8

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method

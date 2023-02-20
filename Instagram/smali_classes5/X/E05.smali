.class public final LX/E05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/C6S;

.field public final synthetic A03:LX/8Pk;

.field public final synthetic A04:LX/D9P;

.field public final synthetic A05:Lcom/instagram/model/venue/Venue;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/C6S;LX/8Pk;LX/D9P;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/E05;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/E05;->A05:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, LX/E05;->A02:LX/C6S;

    iput-boolean p8, p0, LX/E05;->A07:Z

    iput-object p2, p0, LX/E05;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/E05;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/E05;->A04:LX/D9P;

    iput-object p4, p0, LX/E05;->A03:LX/8Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPe(LX/E07;)V
    .locals 25

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, LX/E07;->A01()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v0, v5, LX/E05;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v8, 0x40

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v21

    .line 19
    iget-object v4, v5, LX/E05;->A05:Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, v4, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/high16 v7, 0x41600000    # 14.0f

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v11, v6, v7}, LX/DTL;->A00(LX/E07;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v5, LX/E05;->A02:LX/C6S;

    .line 49
    .line 50
    iget v6, v9, LX/C6S;->A01:I

    .line 51
    .line 52
    shr-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    invoke-static {v6}, LX/2AM;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    neg-int v7, v6

    .line 60
    iget v6, v9, LX/C6S;->A00:I

    .line 61
    .line 62
    add-int/2addr v7, v6

    .line 63
    int-to-float v9, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    new-instance v6, LX/DTL;

    .line 66
    .line 67
    invoke-direct {v6}, LX/DTL;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v7, v6, LX/DTL;->A01:F

    .line 71
    .line 72
    iput v9, v6, LX/DTL;->A02:F

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v11, v6, v10, v7}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v5, LX/E05;->A07:Z

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    iget-object v9, v5, LX/E05;->A04:LX/D9P;

    .line 84
    .line 85
    iget-object v12, v5, LX/E05;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    iget-object v6, v5, LX/E05;->A03:LX/8Pk;

    .line 88
    .line 89
    new-instance v13, LX/ENN;

    .line 90
    .line 91
    invoke-direct {v13, v12, v6, v9, v4}, LX/ENN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Pk;LX/D9P;Lcom/instagram/model/venue/Venue;)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v4, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 95
    .line 96
    const-string v14, "NO-MEDIA-ID"

    .line 97
    .line 98
    iget-object v6, v11, LX/E07;->A0H:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v6, v8}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, LX/E05;->A06:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v9, LX/C8H;

    .line 106
    .line 107
    move/from16 v22, v7

    .line 108
    .line 109
    move/from16 v23, v7

    .line 110
    .line 111
    move/from16 v24, v7

    .line 112
    .line 113
    move-wide/from16 v19, v0

    .line 114
    .line 115
    move-wide/from16 v17, v2

    .line 116
    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    invoke-direct/range {v9 .. v24}, LX/C8H;-><init>(LX/EZ1;LX/E07;Lcom/instagram/common/typedurl/ImageUrl;LX/57O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, LX/E07;->A07(LX/Dzp;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v3, v5, LX/E05;->A04:LX/D9P;

    .line 126
    .line 127
    iget-object v2, v5, LX/E05;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    iget-object v1, v5, LX/E05;->A03:LX/8Pk;

    .line 130
    .line 131
    new-instance v0, LX/Dzw;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1, v3, v4}, LX/Dzw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Pk;LX/D9P;Lcom/instagram/model/venue/Venue;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v11, LX/E07;->A06:LX/Emx;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method

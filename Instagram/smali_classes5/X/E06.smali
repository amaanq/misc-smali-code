.class public final synthetic LX/E06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final synthetic A04:LX/59F;

.field public final synthetic A05:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A06:Ljava/lang/Double;

.field public final synthetic A07:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/59F;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Double;Ljava/lang/Double;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E06;->A06:Ljava/lang/Double;

    iput-object p5, p0, LX/E06;->A07:Ljava/lang/Double;

    iput p6, p0, LX/E06;->A00:I

    iput-object p1, p0, LX/E06;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object p2, p0, LX/E06;->A04:LX/59F;

    iput-object p3, p0, LX/E06;->A05:Lcom/instagram/save/model/SavedCollection;

    iput p7, p0, LX/E06;->A01:I

    iput p8, p0, LX/E06;->A02:I

    return-void
.end method


# virtual methods
.method public final CPe(LX/E07;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/E06;->A06:Ljava/lang/Double;

    .line 3
    .line 4
    iget-object v0, v2, LX/E06;->A07:Ljava/lang/Double;

    .line 5
    .line 6
    iget v14, v2, LX/E06;->A00:I

    .line 7
    .line 8
    iget-object v13, v2, LX/E06;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    iget-object v11, v2, LX/E06;->A04:LX/59F;

    .line 11
    .line 12
    iget-object v10, v2, LX/E06;->A05:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget v9, v2, LX/E06;->A01:I

    .line 15
    .line 16
    iget v8, v2, LX/E06;->A02:I

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    invoke-virtual {v12}, LX/E07;->A01()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/high16 v5, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v12, v4, v5}, LX/DTL;->A00(LX/E07;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 38
    .line 39
    .line 40
    int-to-float v6, v14

    .line 41
    const/high16 v4, -0x40000000    # -2.0f

    .line 42
    .line 43
    div-float/2addr v6, v4

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v4, LX/DTL;

    .line 46
    .line 47
    invoke-direct {v4}, LX/DTL;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v5, v4, LX/DTL;->A01:F

    .line 51
    .line 52
    iput v6, v4, LX/DTL;->A02:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v12, v4, v6, v7}, LX/E07;->A06(LX/DTL;LX/Emv;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    iget-object v4, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 64
    .line 65
    iget-object v15, v4, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v18, "NO-MEDIA-ID"

    .line 68
    .line 69
    iget-object v5, v12, LX/E07;->A0H:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    invoke-static {v5, v4}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    iget-object v4, v13, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v13, LX/C8H;

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    move-wide/from16 v21, v2

    .line 85
    .line 86
    move-wide/from16 v23, v0

    .line 87
    .line 88
    move/from16 v25, v14

    .line 89
    .line 90
    move/from16 v26, v7

    .line 91
    .line 92
    move/from16 v27, v7

    .line 93
    .line 94
    move/from16 v28, v7

    .line 95
    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    move-object v14, v6

    .line 102
    invoke-direct/range {v13 .. v28}, LX/C8H;-><init>(LX/EZ1;LX/E07;Lcom/instagram/common/typedurl/ImageUrl;LX/57O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, LX/E07;->A07(LX/Dzp;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/Dzx;

    .line 109
    .line 110
    invoke-direct {v0, v11, v10, v9, v8}, LX/Dzx;-><init>(LX/59F;Lcom/instagram/save/model/SavedCollection;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v12, LX/E07;->A06:LX/Emx;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

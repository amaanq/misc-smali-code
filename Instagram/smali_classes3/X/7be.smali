.class public final LX/7be;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/AA3;

.field public final synthetic A05:LX/AAn;

.field public final synthetic A06:LX/4SU;

.field public final synthetic A07:LX/69F;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/4ew;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIZZZZ)V
    .locals 1

    iput-boolean p13, p0, LX/7be;->A0D:Z

    iput-object p5, p0, LX/7be;->A07:LX/69F;

    iput p11, p0, LX/7be;->A02:I

    iput-object p7, p0, LX/7be;->A09:LX/4ew;

    iput p12, p0, LX/7be;->A01:I

    iput-object p9, p0, LX/7be;->A0B:Ljava/util/Map;

    iput-object p6, p0, LX/7be;->A08:Lcom/instagram/service/session/UserSession;

    iput p10, p0, LX/7be;->A00:F

    iput-object p3, p0, LX/7be;->A05:LX/AAn;

    iput-object p2, p0, LX/7be;->A04:LX/AA3;

    iput-object p4, p0, LX/7be;->A06:LX/4SU;

    iput-object p1, p0, LX/7be;->A03:LX/0je;

    iput-boolean p14, p0, LX/7be;->A0E:Z

    iput-object p8, p0, LX/7be;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7be;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7be;->A0F:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v12, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 10
    .line 11
    invoke-direct {v12, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-boolean v1, v2, LX/7be;->A0D:Z

    .line 17
    .line 18
    iget-object v13, v2, LX/7be;->A07:LX/69F;

    .line 19
    .line 20
    iget v11, v2, LX/7be;->A02:I

    .line 21
    .line 22
    iget-object v10, v2, LX/7be;->A09:LX/4ew;

    .line 23
    .line 24
    iget v9, v2, LX/7be;->A01:I

    .line 25
    .line 26
    iget-object v8, v2, LX/7be;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v2, LX/7be;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget v0, v2, LX/7be;->A00:F

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/7be;->A05:LX/AAn;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v15, v2, LX/7be;->A04:LX/AA3;

    .line 41
    .line 42
    iget-object v7, v2, LX/7be;->A06:LX/4SU;

    .line 43
    .line 44
    iget-object v6, v2, LX/7be;->A03:LX/0je;

    .line 45
    .line 46
    iget-boolean v5, v2, LX/7be;->A0E:Z

    .line 47
    .line 48
    iget-object v4, v2, LX/7be;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v3, v2, LX/7be;->A0C:Z

    .line 51
    .line 52
    iget-boolean v2, v2, LX/7be;->A0F:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/high16 v0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    iput v0, v12, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 59
    .line 60
    :cond_0
    const/4 v1, -0x2

    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v13}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/69F;)V

    .line 72
    .line 73
    .line 74
    iget v1, v10, LX/4ew;->A00:I

    .line 75
    .line 76
    iget v0, v10, LX/4ew;->A01:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    if-ge v11, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v11}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/1MO;

    .line 91
    .line 92
    mul-int/lit8 v24, v9, 0x3

    .line 93
    .line 94
    add-int v24, v24, v11

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    iget-object v10, v1, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object v0, v10, LX/1MY;->A3y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v10, LX/1MY;->A3y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v25

    .line 128
    :cond_1
    const/16 v26, 0x1

    .line 129
    .line 130
    move/from16 v23, v9

    .line 131
    .line 132
    move/from16 v27, v5

    .line 133
    .line 134
    move/from16 v28, v3

    .line 135
    .line 136
    move/from16 v29, v2

    .line 137
    .line 138
    move-object/from16 v19, v18

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move/from16 v21, v17

    .line 143
    .line 144
    move/from16 v22, v11

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v18, v12

    .line 149
    .line 150
    move-object v13, v6

    .line 151
    move-object v14, v1

    .line 152
    invoke-static/range {v13 .. v29}, LX/65j;->A01(LX/0je;LX/1MO;LX/AA3;LX/AAn;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIIZZZZ)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-object v12
    .line 156
.end method

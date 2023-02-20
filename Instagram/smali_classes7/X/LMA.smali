.class public final LX/LMA;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0je;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/LMA;->A02:Ljava/util/List;

    iput-object p2, p0, LX/LMA;->A01:LX/0je;

    iput-object p1, p0, LX/LMA;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    check-cast v9, LX/2YC;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v2, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-static {v9, v1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v1, v2, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v2, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v9, v5}, LX/IHD;->A08(LX/2YC;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v9}, LX/2YC;->BNC()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v9}, LX/2YC;->DLj()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object/from16 v3, p0

    .line 56
    .line 57
    iget-object v0, v3, LX/LMA;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/IOI;

    .line 64
    .line 65
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v0}, LX/330;->A00(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v6, LX/32z;

    .line 74
    .line 75
    invoke-direct {v6, v0, v1}, LX/32z;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x43c80000    # 400.0f

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v2, LX/4UM;

    .line 83
    .line 84
    invoke-direct {v2, v6, v0, v1}, LX/4UM;-><init>(Ljava/lang/Object;FF)V

    .line 85
    .line 86
    .line 87
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    new-instance v1, LX/Ib0;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/Ib0;-><init>(LX/4qR;LX/0Sn;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v3, LX/LMA;->A01:LX/0je;

    .line 107
    .line 108
    iget-boolean v0, v5, LX/IOI;->A09:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v8, v3, LX/LMA;->A00:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    :cond_2
    iget-object v13, v5, LX/IOI;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v5, LX/IOI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/IOI;->A00()LX/IOH;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x5

    .line 123
    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 124
    .line 125
    invoke-direct {v14, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/IOI;->A00()LX/IOH;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x4

    .line 133
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    .line 134
    .line 135
    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/IOI;->A00()LX/IOH;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LX/IOI;->A00()LX/IOH;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x6

    .line 152
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v18, 0x8240

    .line 158
    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    invoke-static/range {v8 .. v19}, LX/KQR;->A01(Landroid/graphics/drawable/Drawable;LX/2YC;Landroidx/compose/ui/Modifier;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v1, v2

    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
.end method

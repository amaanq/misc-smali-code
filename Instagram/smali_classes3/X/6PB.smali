.class public final synthetic LX/6PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/390;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A06:LX/6Oh;

.field public final synthetic A07:LX/1pG;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/390;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Oh;LX/1pG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6PB;->A06:LX/6Oh;

    iput-object p5, p0, LX/6PB;->A04:LX/390;

    iput-object p1, p0, LX/6PB;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6PB;->A01:Landroid/view/View;

    iput-object p3, p0, LX/6PB;->A02:Landroid/view/View;

    iput-object p4, p0, LX/6PB;->A03:Landroid/view/View;

    iput-object p8, p0, LX/6PB;->A07:LX/1pG;

    iput-object p6, p0, LX/6PB;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/6PB;->A06:LX/6Oh;

    .line 3
    .line 4
    iget-object v5, v1, LX/6PB;->A04:LX/390;

    .line 5
    .line 6
    iget-object v6, v1, LX/6PB;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, v1, LX/6PB;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, v1, LX/6PB;->A02:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, v1, LX/6PB;->A03:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v1, LX/6PB;->A07:LX/1pG;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/6PB;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    iget-object v14, v10, LX/6Oh;->A0f:LX/6Ct;

    .line 21
    .line 22
    iget-object v13, v10, LX/6Oh;->A11:LX/6BZ;

    .line 23
    .line 24
    iget-object v12, v10, LX/6Oh;->A0X:LX/1bn;

    .line 25
    .line 26
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    iget-object v9, v10, LX/6Oh;->A0V:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, v10, LX/6Oh;->A0S:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, LX/GaJ;

    .line 39
    .line 40
    move-object/from16 v23, v0

    .line 41
    .line 42
    move-object/from16 v24, v6

    .line 43
    .line 44
    move-object/from16 v25, v4

    .line 45
    .line 46
    move-object/from16 v26, v3

    .line 47
    .line 48
    move-object/from16 v27, v2

    .line 49
    .line 50
    move-object/from16 v28, v5

    .line 51
    .line 52
    move-object/from16 v29, v10

    .line 53
    .line 54
    invoke-direct/range {v23 .. v29}, LX/GaJ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/390;LX/6Oh;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/GZJ;

    .line 58
    .line 59
    invoke-direct {v8, v1, v5, v0}, LX/GZJ;-><init>(Landroid/content/Context;LX/390;LX/GaJ;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0902cc

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/ViewStub;

    .line 70
    .line 71
    iget-object v6, v10, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v5, v10, LX/6Oh;->A0y:LX/60v;

    .line 74
    .line 75
    iget-object v4, v10, LX/6Oh;->A0a:LX/1nv;

    .line 76
    .line 77
    const-class v0, LX/4Ko;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v10, LX/6Oh;->A05:LX/2nG;

    .line 84
    .line 85
    sget-object v0, LX/2nG;->A24:LX/2nG;

    .line 86
    .line 87
    if-eq v2, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/2nG;->A2B:LX/2nG;

    .line 90
    .line 91
    if-eq v2, v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/2nG;->A20:LX/2nG;

    .line 94
    .line 95
    if-ne v2, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x208102c900000563L    # 4.059933938311848E-152

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/4Ko;->A0e:LX/4Ko;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/4Ko;->A0t:LX/4Ko;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v11, LX/BZT;

    .line 125
    .line 126
    invoke-direct {v11, v10}, LX/BZT;-><init>(LX/6Oh;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, LX/6Oh;->A0b:LX/6Bd;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    iget-object v0, v10, LX/6Oh;->A0Y:LX/0je;

    .line 136
    .line 137
    new-instance v16, LX/71q;

    .line 138
    .line 139
    move-object/from16 v24, v12

    .line 140
    .line 141
    move-object/from16 v31, v14

    .line 142
    .line 143
    move-object/from16 v32, v18

    .line 144
    .line 145
    move-object/from16 v33, v5

    .line 146
    .line 147
    move-object/from16 v34, v6

    .line 148
    .line 149
    move-object/from16 v35, v13

    .line 150
    .line 151
    move-object/from16 v36, v3

    .line 152
    .line 153
    move-object/from16 v37, v11

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    move-object/from16 v26, v4

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    move-object/from16 v28, v10

    .line 164
    .line 165
    move-object/from16 v29, v15

    .line 166
    .line 167
    move-object/from16 v30, v8

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    invoke-direct/range {v16 .. v37}, LX/71q;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/08I;LX/06B;LX/06I;LX/2nG;LX/1bn;LX/0je;LX/1nv;LX/6Bd;LX/6Oj;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/GZJ;LX/6Ct;LX/1pG;LX/60v;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/util/Set;LX/0Rf;)V

    .line 176
    .line 177
    .line 178
    return-object v16
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

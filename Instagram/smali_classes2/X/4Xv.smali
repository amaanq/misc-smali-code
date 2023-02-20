.class public final LX/4Xv;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/0jV;
.implements Landroid/content/ComponentCallbacks2;
.implements LX/0k0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsFragment"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/GbO;

.field public A02:LX/Gq9;

.field public A03:LX/Gfj;

.field public A04:LX/Haf;

.field public A05:LX/Gc5;

.field public A06:LX/Nqb;

.field public A07:LX/Goj;

.field public A08:LX/GWC;

.field public A09:LX/9qW;

.field public A0A:LX/Gqx;

.field public A0B:LX/GWD;

.field public A0C:LX/Mv3;

.field public A0D:LX/GYO;

.field public A0E:LX/4lW;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/MwV;

.field public A0H:LX/Gqq;

.field public A0I:LX/N7B;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Ljava/lang/String;

.field public final A0U:LX/Haa;

.field public final A0V:LX/Hal;

.field public final A0W:Ljava/util/LinkedList;

.field public final A0X:LX/0Rc;

.field public final A0Y:LX/059;

.field public final A0Z:LX/1r9;

.field public final A0a:LX/1nv;

.field public final A0b:LX/D95;

.field public final A0c:LX/DQV;

.field public final A0d:LX/GPt;

.field public final A0e:LX/GdN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Xv;->A0a:LX/1nv;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Xv;->A0W:Ljava/util/LinkedList;

    .line 16
    .line 17
    const-string v0, "hangouts_fragment"

    .line 18
    .line 19
    iput-object v0, p0, LX/4Xv;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4Xv;->A0S:Z

    .line 23
    .line 24
    new-instance v0, LX/D95;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/D95;-><init>(LX/4Xv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Xv;->A0b:LX/D95;

    .line 30
    .line 31
    new-instance v0, LX/GdN;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/GdN;-><init>(LX/4Xv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Xv;->A0e:LX/GdN;

    .line 37
    .line 38
    new-instance v0, LX/Hal;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Hal;-><init>(LX/4Xv;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Xv;->A0V:LX/Hal;

    .line 44
    .line 45
    new-instance v0, LX/Haa;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Haa;-><init>(LX/4Xv;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4Xv;->A0U:LX/Haa;

    .line 51
    .line 52
    new-instance v0, LX/NKw;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/NKw;-><init>(LX/4Xv;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4Xv;->A0Z:LX/1r9;

    .line 58
    .line 59
    new-instance v0, LX/DwA;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/DwA;-><init>(LX/4Xv;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4Xv;->A0Y:LX/059;

    .line 65
    .line 66
    new-instance v0, LX/GPt;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/GPt;-><init>(LX/4Xv;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4Xv;->A0d:LX/GPt;

    .line 72
    .line 73
    new-instance v0, LX/DQV;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/DQV;-><init>(LX/4Xv;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4Xv;->A0c:LX/DQV;

    .line 79
    .line 80
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v1, 0x54

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/4Xv;->A0X:LX/0Rc;

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static final A00(LX/4Xv;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "userSession"

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v5

    .line 14
    :cond_0
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v9, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    const-string v0, "canvasId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, LX/G7C;->A06:LX/G7C;

    .line 26
    .line 27
    sget-object v2, LX/G7D;->A0A:LX/G7D;

    .line 28
    .line 29
    sget-object v3, LX/G6t;->A04:LX/G6t;

    .line 30
    .line 31
    iget-object v13, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v13, :cond_2

    .line 34
    .line 35
    const-string v0, "canvasSessionId"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p0, 0x0

    .line 39
    .line 40
    const v19, 0x3dee6

    .line 41
    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v7, v5

    .line 45
    move-object v10, v5

    .line 46
    move-object v11, v5

    .line 47
    move-object v12, v5

    .line 48
    move-object v14, v5

    .line 49
    move-object v15, v5

    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    invoke-static/range {v2 .. v20}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static final A01(LX/4Xv;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string/jumbo v0, "userSession"

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81095b0012143cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v3, "hangouts_deprecation_impression_count"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/4SN;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f11202b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f11202a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f080604

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f112f1f

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/AR9;

    .line 100
    .line 101
    invoke-direct {v0}, LX/AR9;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A02(LX/4Xv;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/4Xv;->A03:LX/Gfj;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string v0, "menuHelper"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v9

    .line 13
    :cond_0
    iget-object v11, v1, LX/4Xv;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v11, :cond_1

    .line 16
    .line 17
    const-string v0, "threadId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v10, v1, LX/4Xv;->A0T:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    const-string v0, "canvasId"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v6, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    const-string v0, "canvasSessionId"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "participant_ids"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v1, LX/4Xv;->A01:LX/GbO;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 57
    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :cond_4
    iget-object v2, v2, LX/GbO;->A00:LX/DPa;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, LX/DPa;->A06:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget-object v2, v2, LX/DPa;->A06:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    :goto_1
    move-object v9, v3

    .line 102
    :cond_6
    iget-object v0, v7, LX/Gfj;->A00:LX/FdZ;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v7}, LX/Gfj;->A00()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const/4 v3, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object v3, v7, LX/Gfj;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v3}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, v1, LX/HHR;->A02:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    sget-object v12, LX/G7D;->A0I:LX/G7D;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const v29, 0x3dfec

    .line 129
    .line 130
    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    move-object/from16 v17, v13

    .line 136
    .line 137
    move-object/from16 v20, v11

    .line 138
    .line 139
    move-object/from16 v21, v13

    .line 140
    .line 141
    move-object/from16 v22, v13

    .line 142
    .line 143
    move-object/from16 v23, v6

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    move-object/from16 v25, v13

    .line 148
    .line 149
    move-object/from16 v26, v13

    .line 150
    .line 151
    move-object/from16 v27, v13

    .line 152
    .line 153
    move-object/from16 v28, v13

    .line 154
    .line 155
    move/from16 p0, v0

    .line 156
    .line 157
    move-object/from16 v19, v8

    .line 158
    .line 159
    invoke-static/range {v12 .. v30}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, v7, LX/Gfj;->A01:Z

    .line 163
    .line 164
    iget-object v13, v7, LX/Gfj;->A03:LX/Nqb;

    .line 165
    .line 166
    iget-object v12, v7, LX/Gfj;->A04:LX/D96;

    .line 167
    .line 168
    new-instance v2, LX/FdZ;

    .line 169
    .line 170
    invoke-direct {v2}, LX/FdZ;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 179
    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "thread_id"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "peer_igid"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "board_id"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "canvas_session_id"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v2, LX/FdZ;->A05:LX/Nqb;

    .line 216
    .line 217
    iput-object v9, v2, LX/FdZ;->A00:Landroid/graphics/Rect;

    .line 218
    .line 219
    iput-object v12, v2, LX/FdZ;->A06:LX/D96;

    .line 220
    .line 221
    iput-object v2, v7, LX/Gfj;->A00:LX/FdZ;

    .line 222
    .line 223
    iget-object v0, v7, LX/Gfj;->A06:LX/0Rc;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/4n3;

    .line 230
    .line 231
    iget-object v0, v7, LX/Gfj;->A00:LX/FdZ;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/4n3;->A04()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    const-string v1, "Required value was null."

    .line 242
    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_a
    const-string v1, "Required value was null."

    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A03(LX/4Xv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Xv;->A06:LX/Nqb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "hangoutsTheme"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    check-cast v0, LX/HRE;

    .line 12
    .line 13
    iget-object v0, v0, LX/HRE;->A01:LX/Nqd;

    .line 14
    .line 15
    check-cast v0, LX/Hak;

    .line 16
    .line 17
    iget v0, v0, LX/Hak;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/2x0;->A00(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-double v0, v5, v3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static final A04(LX/4Xv;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/4Xv;->A0A:LX/Gqx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/G4l;->A01:LX/G4l;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/Gqx;->A01(LX/G4l;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "hangoutsPresenter"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :cond_2
    iget-object v0, v0, LX/Haf;->A0E:LX/Hag;

    .line 28
    .line 29
    iget-object v0, v0, LX/Hag;->A09:LX/NPu;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NPu;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/4SN;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f112035

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f11202c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f112034

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/DlW;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/DlW;-><init>(LX/4Xv;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f112033

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method


# virtual methods
.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    new-instance v2, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4Xv;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "canvasId"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "board_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4Xv;->A0N:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "threadId"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "thread_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4Xv;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "canvasSessionId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "unique_board_session_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xv;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Xv;->A0I:LX/N7B;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/N7B;->A0F:LX/MR5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "textTool"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/MR5;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, LX/4Xv;->A04(LX/4Xv;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, 0x5b38ecdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "rooms_url"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    if-eqz v6, :cond_10

    .line 27
    .line 28
    const-string v0, "thread_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    iput-object v0, v5, LX/4Xv;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "peer_igid"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/4Xv;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "canvas_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iput-object v0, v5, LX/4Xv;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "link_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    const-string v0, "canvas_session_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iput-object v0, v5, LX/4Xv;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v0, "title"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    iput-object v0, v5, LX/4Xv;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "participant_ids"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/4Xv;->A0O:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/Hak;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/Hak;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/HRE;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/HRE;-><init>(LX/Nqd;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v5, LX/4Xv;->A06:LX/Nqb;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v4, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-string/jumbo v19, "userSession"

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    iget-object v1, v5, LX/4Xv;->A06:LX/Nqb;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    const-string v19, "hangoutsTheme"

    .line 137
    .line 138
    :cond_0
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_1
    iget-object v9, v5, LX/4Xv;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    const-string v18, "canvasSessionId"

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    iget-object v15, v5, LX/4Xv;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    const-string v17, "boardTitle"

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    iget-object v14, v5, LX/4Xv;->A0O:Ljava/util/List;

    .line 155
    .line 156
    const-string v16, "participantIds"

    .line 157
    .line 158
    if-eqz v14, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, LX/ADC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v11, LX/Hah;

    .line 171
    .line 172
    invoke-direct {v11, v0}, LX/Hah;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance v0, LX/GWv;

    .line 176
    .line 177
    invoke-direct {v0, v7}, LX/GWv;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v29

    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v4}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    const/4 v10, 0x3

    .line 203
    new-instance v13, LX/14k;

    .line 204
    .line 205
    invoke-direct {v13, v3, v10}, LX/14k;-><init>(LX/0fz;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, LX/GsN;

    .line 209
    .line 210
    invoke-direct {v8, v3, v3, v2}, LX/GsN;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    new-instance v20, LX/Gc4;

    .line 218
    .line 219
    move-object/from16 v21, v7

    .line 220
    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    move-object/from16 v25, v0

    .line 224
    .line 225
    move-object/from16 v26, v8

    .line 226
    .line 227
    move-object/from16 v28, v4

    .line 228
    .line 229
    invoke-direct/range {v20 .. v28}, LX/Gc4;-><init>(Landroid/content/Context;LX/14l;LX/3GU;LX/HHR;LX/GWv;LX/GsN;LX/21s;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, LX/HRE;

    .line 233
    .line 234
    iget-object v1, v1, LX/HRE;->A00:LX/Nqd;

    .line 235
    .line 236
    invoke-static {v7, v0, v4, v1, v9}, LX/Mdw;->A00(Landroid/content/Context;LX/GWv;Lcom/instagram/service/session/UserSession;LX/Nqd;Ljava/lang/String;)LX/NPu;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 241
    .line 242
    const-wide v0, 0x81059d00050b06L    # 3.0300035619568746E-306

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v8, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v31

    .line 255
    new-instance v21, LX/Hag;

    .line 256
    .line 257
    move-object/from16 v25, v21

    .line 258
    .line 259
    move-object/from16 v26, v20

    .line 260
    .line 261
    move-object/from16 v27, v4

    .line 262
    .line 263
    move-object/from16 v30, v9

    .line 264
    .line 265
    invoke-direct/range {v25 .. v31}, LX/Hag;-><init>(LX/Gc4;Lcom/instagram/service/session/UserSession;LX/NPu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/Ge4;

    .line 273
    .line 274
    invoke-direct {v1, v7, v0}, LX/Ge4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LX/1NR;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 278
    .line 279
    .line 280
    move-result v27

    .line 281
    new-instance v0, LX/Haf;

    .line 282
    .line 283
    move-object/from16 v20, v0

    .line 284
    .line 285
    move-object/from16 v22, v1

    .line 286
    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    move-object/from16 v24, v11

    .line 290
    .line 291
    move-object/from16 v25, v15

    .line 292
    .line 293
    move-object/from16 v26, v14

    .line 294
    .line 295
    invoke-direct/range {v20 .. v27}, LX/Haf;-><init>(LX/Hag;LX/Ge4;Lcom/instagram/service/session/UserSession;LX/Hah;Ljava/lang/String;Ljava/util/List;Z)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v5, LX/4Xv;->A04:LX/Haf;

    .line 299
    .line 300
    iget-object v9, v5, LX/4Xv;->A0K:Ljava/lang/String;

    .line 301
    .line 302
    const-string v14, "canvasId"

    .line 303
    .line 304
    if-eqz v9, :cond_7

    .line 305
    .line 306
    iget-object v11, v0, LX/Haf;->A0E:LX/Hag;

    .line 307
    .line 308
    iget-object v4, v0, LX/Haf;->A0F:LX/Hae;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v11, LX/Hag;->A01:LX/Hae;

    .line 315
    .line 316
    iget-object v13, v11, LX/Hag;->A07:LX/Gc4;

    .line 317
    .line 318
    new-instance v0, LX/NMe;

    .line 319
    .line 320
    invoke-direct {v0, v11, v4}, LX/NMe;-><init>(LX/Hag;LX/Nmo;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v13, LX/Gc4;->A00:LX/NMe;

    .line 324
    .line 325
    iget-object v7, v13, LX/Gc4;->A01:LX/15e;

    .line 326
    .line 327
    if-nez v7, :cond_2

    .line 328
    .line 329
    new-instance v1, LX/1bH;

    .line 330
    .line 331
    invoke-direct {v1, v3}, LX/1bH;-><init>(LX/15Q;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v13, LX/Gc4;->A03:LX/14l;

    .line 335
    .line 336
    check-cast v0, LX/14k;

    .line 337
    .line 338
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_2
    iput-object v7, v13, LX/Gc4;->A01:LX/15e;

    .line 349
    .line 350
    const/16 v1, 0x10

    .line 351
    .line 352
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 353
    .line 354
    invoke-direct {v0, v13, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v3, v0, v7, v10}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 358
    .line 359
    .line 360
    iget-object v10, v11, LX/Hag;->A09:LX/NPu;

    .line 361
    .line 362
    new-instance v0, LX/Had;

    .line 363
    .line 364
    invoke-direct {v0, v11, v4}, LX/Had;-><init>(LX/Hag;LX/Nmx;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, LX/NPu;->A02(LX/IDU;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 371
    .line 372
    invoke-static {v11, v0}, LX/Hag;->A02(LX/Hag;Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v11, LX/Hag;->A06:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v9, v11, LX/Hag;->A04:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v13, LX/Gc4;->A05:LX/HHR;

    .line 380
    .line 381
    iget-object v1, v0, LX/HHR;->A00:LX/01X;

    .line 382
    .line 383
    const v0, 0x2e36160d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v13, LX/Gc4;->A04:LX/3GU;

    .line 390
    .line 391
    iget-object v4, v13, LX/Gc4;->A02:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v1, v13, LX/Gc4;->A09:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v7, v4, v1, v0, v6}, LX/3GU;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    iget-object v1, v13, LX/Gc4;->A07:LX/HXg;

    .line 401
    .line 402
    new-instance v0, LX/NPc;

    .line 403
    .line 404
    invoke-direct {v0}, LX/NPc;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/HXg;->A60(LX/Bdl;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9}, LX/NPu;->A04(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v11, LX/Hag;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget-object v9, v11, LX/Hag;->A06:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v7, v11, LX/Hag;->A04:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v26, 0x4

    .line 428
    .line 429
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    move-object/from16 v21, v1

    .line 434
    .line 435
    move-object/from16 v22, v6

    .line 436
    .line 437
    move-object/from16 v23, v4

    .line 438
    .line 439
    move-object/from16 v24, v7

    .line 440
    .line 441
    move-object/from16 v25, v9

    .line 442
    .line 443
    invoke-direct/range {v20 .. v26}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    :goto_1
    invoke-static {v0, v11}, LX/Hag;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/Hag;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-static {v0}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v10, v5, LX/4Xv;->A0K:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v10, :cond_7

    .line 460
    .line 461
    iget-object v7, v5, LX/4Xv;->A0J:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v7, :cond_9

    .line 464
    .line 465
    iget-object v0, v5, LX/4Xv;->A0O:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v0, 0x2

    .line 474
    const/4 v4, 0x0

    .line 475
    if-ge v1, v0, :cond_3

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    :cond_3
    iget-object v1, v5, LX/4Xv;->A0N:Ljava/lang/String;

    .line 479
    .line 480
    const-string v9, "threadId"

    .line 481
    .line 482
    if-eqz v1, :cond_6

    .line 483
    .line 484
    new-instance v0, LX/DKP;

    .line 485
    .line 486
    invoke-direct {v0, v10, v7, v1, v4}, LX/DKP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v5, LX/4Xv;->A0b:LX/D95;

    .line 490
    .line 491
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v6, LX/ECH;->A00:LX/DKP;

    .line 495
    .line 496
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v6, LX/ECH;->A03:Ljava/lang/ref/WeakReference;

    .line 502
    .line 503
    new-instance v0, LX/DAN;

    .line 504
    .line 505
    invoke-direct {v0}, LX/DAN;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v6, LX/ECH;->A01:LX/DAN;

    .line 509
    .line 510
    iget-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v6, v5, LX/4Xv;->A0K:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v6, :cond_7

    .line 521
    .line 522
    iget-object v4, v5, LX/4Xv;->A0L:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v4, :cond_a

    .line 525
    .line 526
    iget-object v1, v5, LX/4Xv;->A0N:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_6

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    invoke-static {v7, v6, v4, v1, v0}, LX/HHU;->A02(LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 543
    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "hangouts_has_entered"

    .line 549
    .line 550
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 555
    .line 556
    .line 557
    iget-object v1, v5, LX/4Xv;->A0N:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v1, :cond_6

    .line 560
    .line 561
    new-instance v0, LX/HIg;

    .line 562
    .line 563
    invoke-direct {v0, v5, v1}, LX/HIg;-><init>(LX/4Xv;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v5, LX/4Xv;->A00:LX/1KX;

    .line 567
    .line 568
    iget-object v2, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    if-eqz v2, :cond_0

    .line 571
    .line 572
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v0, LX/9qW;

    .line 577
    .line 578
    invoke-direct {v0, v2, v1}, LX/9qW;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v5, LX/4Xv;->A09:LX/9qW;

    .line 582
    .line 583
    iget-object v1, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-eqz v1, :cond_0

    .line 586
    .line 587
    new-instance v0, LX/Gq9;

    .line 588
    .line 589
    invoke-direct {v0, v1}, LX/Gq9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v5, LX/4Xv;->A02:LX/Gq9;

    .line 593
    .line 594
    iget-object v2, v5, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    if-eqz v2, :cond_0

    .line 597
    .line 598
    const-wide v0, 0x8106c800280da6L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput-boolean v0, v5, LX/4Xv;->A0Q:Z

    .line 612
    .line 613
    const v0, -0x510da630

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v12}, LX/0nS;->A09(II)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_4
    const/4 v0, 0x0

    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_5
    const/4 v11, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_6
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_7
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v3

    .line 634
    :cond_8
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_9
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v3

    .line 642
    :cond_a
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v3

    .line 646
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const v0, -0x242621a4

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const v0, 0x7a40342b

    .line 661
    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const v0, 0x6093ecd

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const v0, -0xf456ed6

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const v0, -0x3526866a    # -7126219.0f

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_10
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const v0, 0x7a47eda7

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_11
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const v0, -0x3e8021f3

    .line 706
    .line 707
    .line 708
    :goto_2
    invoke-static {v0, v12}, LX/0nS;->A09(II)V

    .line 709
    .line 710
    .line 711
    throw v3
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 0
    const v0, -0x5bc6cf24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0649

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v2, v1, LX/4Xv;->A06:LX/Nqb;

    .line 32
    .line 33
    const-string v17, "hangoutsTheme"

    .line 34
    .line 35
    if-eqz v2, :cond_17

    .line 36
    .line 37
    check-cast v2, LX/HRE;

    .line 38
    .line 39
    iget-object v2, v2, LX/HRE;->A01:LX/Nqd;

    .line 40
    .line 41
    check-cast v2, LX/Hak;

    .line 42
    .line 43
    iget v2, v2, LX/Hak;->A00:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0913e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 59
    .line 60
    const v2, 0x7f0913ff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 71
    .line 72
    const v2, 0x7f0913fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v12, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    const v7, 0x7f0913fd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v10, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/view/View;->isLaidOut()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_16

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/view/View;->isLayoutRequested()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_16

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v2, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v2, v8, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, LX/4Xv;->A0G:LX/MwV;

    .line 130
    .line 131
    if-eqz v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v5, v3, v2}, LX/MwV;->A02(FF)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :goto_0
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    const/16 v3, 0x55

    .line 147
    .line 148
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    iget-object v9, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-string/jumbo v16, "userSession"

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    iget-object v2, v1, LX/4Xv;->A06:LX/Nqb;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    check-cast v2, LX/HRE;

    .line 169
    .line 170
    iget-object v8, v2, LX/HRE;->A00:LX/Nqd;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    iget-object v6, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    iget-object v5, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    const-string v16, "canvasId"

    .line 185
    .line 186
    :cond_1
    :goto_1
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 v1, 0x0

    .line 190
    throw v1

    .line 191
    :cond_2
    iget-object v3, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    const-string v16, "canvasSessionId"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v2, LX/Gei;

    .line 199
    .line 200
    invoke-direct {v2, v6, v5, v3}, LX/Gei;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/N7B;

    .line 204
    .line 205
    move-object/from16 v21, v8

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    invoke-direct/range {v18 .. v23}, LX/N7B;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Nqd;LX/Gei;LX/0Rc;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, LX/4Xv;->A0V:LX/Hal;

    .line 217
    .line 218
    invoke-virtual {v3, v12, v10, v2}, LX/N7B;->A02(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;LX/Nup;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, LX/4Xv;->A0I:LX/N7B;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v2, LX/HhX;

    .line 228
    .line 229
    invoke-direct {v2, v12}, LX/HhX;-><init>(Landroid/widget/FrameLayout;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f0913e6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v9, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-object v8, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-eqz v8, :cond_1

    .line 254
    .line 255
    iget-object v13, v1, LX/4Xv;->A0U:LX/Haa;

    .line 256
    .line 257
    iget-object v10, v1, LX/4Xv;->A06:LX/Nqb;

    .line 258
    .line 259
    if-eqz v10, :cond_15

    .line 260
    .line 261
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 262
    .line 263
    const-wide v2, 0x8106c8000d0d8cL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v6, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v25

    .line 276
    iget-object v12, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    if-eqz v12, :cond_1

    .line 279
    .line 280
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 281
    .line 282
    const-wide v2, 0x8106c8001a0d99L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v5, v12, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v26

    .line 295
    new-instance v2, LX/GbO;

    .line 296
    .line 297
    move-object/from16 v20, v9

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v22, v10

    .line 302
    .line 303
    move-object/from16 v23, v13

    .line 304
    .line 305
    move-object/from16 v24, v8

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-direct/range {v18 .. v26}, LX/GbO;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/0je;LX/Nqb;LX/Haa;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, LX/4Xv;->A01:LX/GbO;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v2, LX/HhW;

    .line 319
    .line 320
    invoke-direct {v2, v9}, LX/HhW;-><init>(Landroid/widget/FrameLayout;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v2}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    if-eqz v3, :cond_1

    .line 329
    .line 330
    new-instance v2, LX/GYO;

    .line 331
    .line 332
    invoke-direct {v2, v0, v3}, LX/GYO;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, LX/4Xv;->A0D:LX/GYO;

    .line 336
    .line 337
    new-instance v10, LX/D96;

    .line 338
    .line 339
    invoke-direct {v10, v1}, LX/D96;-><init>(LX/4Xv;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v8, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    if-eqz v8, :cond_1

    .line 349
    .line 350
    iget-object v3, v1, LX/4Xv;->A06:LX/Nqb;

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    new-instance v2, LX/Gfj;

    .line 355
    .line 356
    invoke-direct {v2, v9, v3, v10, v8}, LX/Gfj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Nqb;LX/D96;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, LX/4Xv;->A03:LX/Gfj;

    .line 360
    .line 361
    iget-object v9, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    if-eqz v9, :cond_4

    .line 366
    .line 367
    const-wide v2, 0x81095b000a1435L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v6, v9, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    iget-object v13, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    if-eqz v13, :cond_4

    .line 389
    .line 390
    iget-object v14, v1, LX/4Xv;->A0I:LX/N7B;

    .line 391
    .line 392
    iget-object v12, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v12, :cond_5

    .line 395
    .line 396
    const-string v8, "canvasId"

    .line 397
    .line 398
    :cond_4
    :goto_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_5
    iget-object v10, v1, LX/4Xv;->A0N:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v10, :cond_6

    .line 406
    .line 407
    const-string v8, "threadId"

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    iget-object v9, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v9, :cond_7

    .line 413
    .line 414
    const-string v8, "canvasSessionId"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    iget-object v8, v1, LX/4Xv;->A0J:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v8, :cond_8

    .line 420
    .line 421
    const-string v8, "boardTitle"

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_8
    iget-object v3, v1, LX/4Xv;->A0O:Ljava/util/List;

    .line 425
    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    const-string v8, "participantIds"

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    new-instance v2, LX/Gc5;

    .line 432
    .line 433
    move-object/from16 v23, v4

    .line 434
    .line 435
    move-object/from16 v24, v12

    .line 436
    .line 437
    move-object/from16 v25, v10

    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    move-object/from16 v27, v8

    .line 442
    .line 443
    move-object/from16 v28, v3

    .line 444
    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    move-object/from16 v21, v13

    .line 450
    .line 451
    move-object/from16 v22, v14

    .line 452
    .line 453
    invoke-direct/range {v18 .. v28}, LX/Gc5;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/N7B;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    iput-object v2, v1, LX/4Xv;->A05:LX/Gc5;

    .line 457
    .line 458
    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    iget-object v10, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    if-eqz v10, :cond_1

    .line 472
    .line 473
    const v2, 0x7f0913f1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v9, Landroid/widget/ImageView;

    .line 484
    .line 485
    iget-object v2, v1, LX/4Xv;->A06:LX/Nqb;

    .line 486
    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    check-cast v2, LX/HRE;

    .line 490
    .line 491
    iget-object v8, v2, LX/HRE;->A00:LX/Nqd;

    .line 492
    .line 493
    iget-object v2, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    if-eqz v2, :cond_1

    .line 496
    .line 497
    invoke-static {v2}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v7, v2, LX/ECH;->A01:LX/DAN;

    .line 502
    .line 503
    new-instance v3, LX/Hab;

    .line 504
    .line 505
    invoke-direct {v3, v1}, LX/Hab;-><init>(LX/4Xv;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LX/Gqq;

    .line 509
    .line 510
    move-object/from16 v21, v10

    .line 511
    .line 512
    move-object/from16 v22, v3

    .line 513
    .line 514
    move-object/from16 v23, v7

    .line 515
    .line 516
    move-object/from16 v24, v8

    .line 517
    .line 518
    move-object/from16 v18, v2

    .line 519
    .line 520
    move-object/from16 v20, v9

    .line 521
    .line 522
    invoke-direct/range {v18 .. v24}, LX/Gqq;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/service/session/UserSession;LX/I3l;LX/DAN;LX/Nqd;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v1, LX/4Xv;->A0H:LX/Gqq;

    .line 526
    .line 527
    const v2, 0x7f0913e5

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v7, Landroid/view/ViewGroup;

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    if-eqz v9, :cond_1

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    iget-object v10, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    if-eqz v10, :cond_1

    .line 558
    .line 559
    iget-object v2, v1, LX/4Xv;->A06:LX/Nqb;

    .line 560
    .line 561
    if-eqz v2, :cond_17

    .line 562
    .line 563
    check-cast v2, LX/HRE;

    .line 564
    .line 565
    iget-object v8, v2, LX/HRE;->A00:LX/Nqd;

    .line 566
    .line 567
    iget-object v2, v1, LX/4Xv;->A0c:LX/DQV;

    .line 568
    .line 569
    new-instance v3, LX/Mpe;

    .line 570
    .line 571
    invoke-direct {v3, v12, v2, v10, v8}, LX/Mpe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DQV;Lcom/instagram/service/session/UserSession;LX/Nqd;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 579
    .line 580
    new-instance v27, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 581
    .line 582
    move-object/from16 v28, v0

    .line 583
    .line 584
    move-object/from16 v29, v7

    .line 585
    .line 586
    move-object/from16 v30, v2

    .line 587
    .line 588
    move-object/from16 v31, v1

    .line 589
    .line 590
    move-object/from16 v32, v9

    .line 591
    .line 592
    move-object/from16 v33, v3

    .line 593
    .line 594
    invoke-direct/range {v27 .. v33}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/009;LX/06B;Lcom/instagram/service/session/UserSession;LX/Mpe;)V

    .line 595
    .line 596
    .line 597
    iget-object v8, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    if-eqz v8, :cond_1

    .line 600
    .line 601
    const-wide v2, 0x8106c800210d9fL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v5, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_b

    .line 615
    .line 616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v2, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/009;

    .line 621
    .line 622
    new-instance v10, LX/N4o;

    .line 623
    .line 624
    invoke-direct {v10, v0, v7, v2}, LX/N4o;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/009;)V

    .line 625
    .line 626
    .line 627
    :goto_4
    iget-object v9, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    if-eqz v9, :cond_1

    .line 630
    .line 631
    iget-object v8, v1, LX/4Xv;->A04:LX/Haf;

    .line 632
    .line 633
    if-nez v8, :cond_c

    .line 634
    .line 635
    const-string v16, "hangoutsPresenter"

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_b
    const/4 v10, 0x0

    .line 640
    goto :goto_4

    .line 641
    :cond_c
    iget-object v7, v1, LX/4Xv;->A0I:LX/N7B;

    .line 642
    .line 643
    if-eqz v7, :cond_18

    .line 644
    .line 645
    iget-object v2, v1, LX/4Xv;->A06:LX/Nqb;

    .line 646
    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    check-cast v2, LX/HRE;

    .line 650
    .line 651
    iget-object v12, v2, LX/HRE;->A00:LX/Nqd;

    .line 652
    .line 653
    iget-object v5, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 654
    .line 655
    const-string v14, "canvasId"

    .line 656
    .line 657
    if-eqz v5, :cond_14

    .line 658
    .line 659
    iget-object v3, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 660
    .line 661
    const-string v13, "canvasSessionId"

    .line 662
    .line 663
    if-eqz v3, :cond_d

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    iget-object v2, v1, LX/4Xv;->A0d:LX/GPt;

    .line 670
    .line 671
    new-instance v21, LX/DPA;

    .line 672
    .line 673
    move-object/from16 v23, v1

    .line 674
    .line 675
    move-object/from16 v24, v2

    .line 676
    .line 677
    move-object/from16 v25, v9

    .line 678
    .line 679
    move-object/from16 v26, v10

    .line 680
    .line 681
    move-object/from16 v28, v5

    .line 682
    .line 683
    move-object/from16 v29, v3

    .line 684
    .line 685
    invoke-direct/range {v21 .. v29}, LX/DPA;-><init>(Landroid/app/Activity;LX/0je;LX/GPt;Lcom/instagram/service/session/UserSession;LX/N4o;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    if-eqz v10, :cond_1

    .line 691
    .line 692
    iget-object v3, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v3, :cond_14

    .line 695
    .line 696
    iget-object v2, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v2, :cond_d

    .line 699
    .line 700
    new-instance v5, LX/GX5;

    .line 701
    .line 702
    invoke-direct {v5, v10, v3, v2}, LX/GX5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v3, v1, LX/4Xv;->A0Q:Z

    .line 706
    .line 707
    new-instance v2, LX/MwV;

    .line 708
    .line 709
    move-object/from16 v22, v8

    .line 710
    .line 711
    move-object/from16 v23, v12

    .line 712
    .line 713
    move-object/from16 v24, v7

    .line 714
    .line 715
    move-object/from16 v25, v4

    .line 716
    .line 717
    move-object/from16 v26, v11

    .line 718
    .line 719
    move/from16 v27, v3

    .line 720
    .line 721
    move-object/from16 v18, v2

    .line 722
    .line 723
    move-object/from16 v19, v9

    .line 724
    .line 725
    move-object/from16 v20, v5

    .line 726
    .line 727
    invoke-direct/range {v18 .. v27}, LX/MwV;-><init>(Lcom/instagram/service/session/UserSession;LX/GX5;LX/DPA;LX/I6F;LX/Nqd;LX/N7B;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Z)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v1, LX/4Xv;->A0G:LX/MwV;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v2, LX/HhV;

    .line 737
    .line 738
    invoke-direct {v2, v1}, LX/HhV;-><init>(LX/4Xv;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3, v2}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, LX/Mv3;

    .line 745
    .line 746
    invoke-direct {v2, v0}, LX/Mv3;-><init>(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    iput-object v2, v1, LX/4Xv;->A0C:LX/Mv3;

    .line 750
    .line 751
    iget-object v5, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    if-eqz v5, :cond_1

    .line 754
    .line 755
    iget-object v3, v1, LX/4Xv;->A0G:LX/MwV;

    .line 756
    .line 757
    new-instance v2, LX/GWC;

    .line 758
    .line 759
    invoke-direct {v2, v0, v5, v3}, LX/GWC;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/MwV;)V

    .line 760
    .line 761
    .line 762
    iput-object v2, v1, LX/4Xv;->A08:LX/GWC;

    .line 763
    .line 764
    iget-object v7, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v7, :cond_14

    .line 767
    .line 768
    iget-object v5, v1, LX/4Xv;->A0L:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v5, :cond_d

    .line 771
    .line 772
    iget-object v8, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    if-eqz v8, :cond_1

    .line 775
    .line 776
    const-wide v2, 0x81095b00081433L

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {v6, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v27

    .line 789
    iget-object v2, v1, LX/4Xv;->A06:LX/Nqb;

    .line 790
    .line 791
    if-eqz v2, :cond_17

    .line 792
    .line 793
    check-cast v2, LX/HRE;

    .line 794
    .line 795
    iget-object v2, v2, LX/HRE;->A00:LX/Nqd;

    .line 796
    .line 797
    check-cast v2, LX/Hak;

    .line 798
    .line 799
    iget v6, v2, LX/Hak;->A01:I

    .line 800
    .line 801
    iget-object v2, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    if-eqz v2, :cond_1

    .line 804
    .line 805
    invoke-static {v2}, LX/CvK;->A00(Lcom/instagram/service/session/UserSession;)LX/HHR;

    .line 806
    .line 807
    .line 808
    move-result-object v21

    .line 809
    iget-object v2, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    if-eqz v2, :cond_1

    .line 812
    .line 813
    invoke-static {v2}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 814
    .line 815
    .line 816
    move-result-object v22

    .line 817
    iget-object v3, v1, LX/4Xv;->A0e:LX/GdN;

    .line 818
    .line 819
    new-instance v2, LX/Gqx;

    .line 820
    .line 821
    move-object/from16 v18, v2

    .line 822
    .line 823
    move-object/from16 v19, v0

    .line 824
    .line 825
    move-object/from16 v20, v1

    .line 826
    .line 827
    move-object/from16 v23, v3

    .line 828
    .line 829
    move-object/from16 v24, v7

    .line 830
    .line 831
    move-object/from16 v25, v5

    .line 832
    .line 833
    move/from16 v26, v6

    .line 834
    .line 835
    invoke-direct/range {v18 .. v27}, LX/Gqx;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/HHR;LX/ECH;LX/GdN;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 836
    .line 837
    .line 838
    iput-object v2, v1, LX/4Xv;->A0A:LX/Gqx;

    .line 839
    .line 840
    iget-object v5, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 841
    .line 842
    if-eqz v5, :cond_1

    .line 843
    .line 844
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v2, LX/Goj;

    .line 849
    .line 850
    invoke-direct {v2, v3, v5, v4}, LX/Goj;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 851
    .line 852
    .line 853
    iput-object v2, v1, LX/4Xv;->A07:LX/Goj;

    .line 854
    .line 855
    if-nez p3, :cond_e

    .line 856
    .line 857
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const-string v2, "deeplink"

    .line 862
    .line 863
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 868
    .line 869
    if-eqz v2, :cond_e

    .line 870
    .line 871
    iget-object v5, v2, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;->A01:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v5, :cond_e

    .line 874
    .line 875
    iget-object v3, v1, LX/4Xv;->A04:LX/Haf;

    .line 876
    .line 877
    if-nez v3, :cond_10

    .line 878
    .line 879
    const-string v13, "hangoutsPresenter"

    .line 880
    .line 881
    :cond_d
    :goto_5
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_11

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_11

    .line 897
    .line 898
    iget-object v6, v1, LX/4Xv;->A02:LX/Gq9;

    .line 899
    .line 900
    if-nez v6, :cond_f

    .line 901
    .line 902
    const-string v13, "positionPersistentStore"

    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_f
    iget-object v5, v1, LX/4Xv;->A0K:Ljava/lang/String;

    .line 906
    .line 907
    if-nez v5, :cond_12

    .line 908
    .line 909
    move-object v13, v14

    .line 910
    goto :goto_5

    .line 911
    :cond_10
    new-instance v2, LX/NQE;

    .line 912
    .line 913
    invoke-direct {v2, v5}, LX/NQE;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, LX/Haf;->COx(LX/Nn5;)V

    .line 917
    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_11
    new-instance v2, LX/H3h;

    .line 921
    .line 922
    invoke-direct {v2, v1}, LX/H3h;-><init>(LX/4Xv;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_12
    const/16 v3, 0x1d

    .line 930
    .line 931
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 932
    .line 933
    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v5, v2}, LX/Gq9;->A01(Ljava/lang/String;LX/0Sn;)V

    .line 937
    .line 938
    .line 939
    :goto_6
    iget-object v6, v1, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    if-eqz v6, :cond_1

    .line 942
    .line 943
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    iget-object v3, v1, LX/4Xv;->A06:LX/Nqb;

    .line 948
    .line 949
    if-eqz v3, :cond_17

    .line 950
    .line 951
    invoke-static {v6}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_13

    .line 956
    .line 957
    new-instance v2, LX/GWD;

    .line 958
    .line 959
    invoke-direct {v2, v5, v3, v6, v4}, LX/GWD;-><init>(Landroid/app/Activity;LX/Nqb;Lcom/instagram/service/session/UserSession;Lcom/instagram/sharedcanvas/ui/SharedCanvasView;)V

    .line 960
    .line 961
    .line 962
    :goto_7
    iput-object v2, v1, LX/4Xv;->A0B:LX/GWD;

    .line 963
    .line 964
    const v1, 0x39145a96

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v15}, LX/0nS;->A09(II)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :cond_13
    const/4 v2, 0x0

    .line 972
    goto :goto_7

    .line 973
    :cond_14
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :cond_15
    move-object/from16 v16, v17

    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_16
    new-instance v2, LX/H3j;

    .line 983
    .line 984
    invoke-direct {v2, v10, v1}, LX/H3j;-><init>(Landroid/widget/LinearLayout;LX/4Xv;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_17
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :cond_18
    const-string v0, "Required value was null."

    .line 998
    .line 999
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x20375b20

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v15}, LX/0nS;->A09(II)V

    .line 1008
    .line 1009
    .line 1010
    throw v1
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0x440f037e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string/jumbo v7, "userSession"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    throw v3

    .line 19
    :cond_0
    invoke-static {v0}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/4Xv;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "canvasId"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/ECH;->A00:LX/DKP;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, LX/DKP;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/ECH;->A00:LX/DKP;

    .line 43
    .line 44
    iput-object v0, v2, LX/ECH;->A03:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object v0, v2, LX/ECH;->A01:LX/DAN;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, LX/ECH;->A04:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v6, "hangoutsPresenter"

    .line 56
    .line 57
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v5, v0, LX/Haf;->A0E:LX/Hag;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/Hag;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/Hag;->A01:LX/Hae;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, LX/Hag;->A03()V

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    iput-object v3, v5, LX/Hag;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v5, LX/Hag;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v5, LX/Hag;->A07:LX/Gc4;

    .line 81
    .line 82
    iget-object v1, v2, LX/Gc4;->A08:LX/21s;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/21s;->A0C()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/21s;->A0A(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/Gc4;->A05:LX/HHR;

    .line 95
    .line 96
    iget-object v2, v0, LX/HHR;->A00:LX/01X;

    .line 97
    .line 98
    const v1, 0x2e3626ab

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, v5, LX/Hag;->A09:LX/NPu;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/NPu;->A00()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/4Xv;->A0E:LX/4lW;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 115
    .line 116
    new-instance v0, LX/28E;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_8
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/4Xv;->A0K:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_9
    iget-object v0, p0, LX/4Xv;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    const-string v0, "canvasSessionId"

    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_a
    invoke-virtual {v2, v1, v0}, LX/HHU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 158
    .line 159
    .line 160
    const v0, -0x5598ed57

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, -0x5ca68521

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4Xv;->A0G:LX/MwV;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v7, p0, LX/4Xv;->A02:LX/Gq9;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string v0, "positionPersistentStore"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v5

    .line 28
    :cond_0
    iget-object v6, p0, LX/4Xv;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "canvasId"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, LX/Np8;->Ad5()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, LX/Np8;->Ad6()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, LX/Np8;->BJG()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, LX/FNu;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0}, LX/FNu;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/Gq9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 53
    .line 54
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/HoV;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v7, v6}, LX/HoV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/FNu;LX/Gq9;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x5ca2aac8

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/0ei;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, LX/4Xv;->A0W:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2wR;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, LX/2wR;->A05(LX/06B;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/4Xv;->A0Y:LX/059;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/08I;->A0u(LX/059;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4Xv;->A0I:LX/N7B;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, LX/N7B;->A01(LX/N7B;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v5, p0, LX/4Xv;->A0I:LX/N7B;

    .line 120
    .line 121
    iput-object v5, p0, LX/4Xv;->A0G:LX/MwV;

    .line 122
    .line 123
    iput-object v5, p0, LX/4Xv;->A01:LX/GbO;

    .line 124
    .line 125
    iput-object v5, p0, LX/4Xv;->A08:LX/GWC;

    .line 126
    .line 127
    iput-object v5, p0, LX/4Xv;->A0A:LX/Gqx;

    .line 128
    .line 129
    iput-object v5, p0, LX/4Xv;->A07:LX/Goj;

    .line 130
    .line 131
    iput-object v5, p0, LX/4Xv;->A05:LX/Gc5;

    .line 132
    .line 133
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 134
    .line 135
    .line 136
    const v0, 0xd0f0ad9

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x150e75fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 17
    .line 18
    .line 19
    const v0, -0x2c1a3410

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x73b68505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4Xv;->A0a:LX/1nv;

    .line 8
    .line 9
    iget-object v0, p0, LX/4Xv;->A0Z:LX/1r9;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Xv;->A0G:LX/MwV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MwV;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "userSession"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/26A;

    .line 38
    .line 39
    iget-object v0, p0, LX/4Xv;->A00:LX/1KX;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "pushNotificationSuppresser"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 50
    .line 51
    .line 52
    const v0, 0x190d6683

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6aac6b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4Xv;->A03(LX/4Xv;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4Xv;->A0a:LX/1nv;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Xv;->A0Z:LX/1r9;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Xv;->A0G:LX/MwV;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MwV;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "userSession"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/26A;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Xv;->A00:LX/1KX;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "pushNotificationSuppresser"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/4Xv;->A0P:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/4Xv;->A0P:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "hangoutsPresenter"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v0, LX/Haf;->A00:LX/2wR;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/MmK;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/MmK;->A01:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, LX/4Xv;->A0G:LX/MwV;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v0, LX/NQX;

    .line 86
    .line 87
    invoke-direct {v0}, LX/NQX;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/MwV;->A03(LX/NlW;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const v0, -0x598a8043

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x6ac9bc9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/4Xv;->A0a:LX/1nv;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string/jumbo v5, "userSession"

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/1NR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1A6;->A0t()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1A6;->A0s()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v4, v1, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v2, "hangouts_copresence_off_dialog_seen"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "copresence_off_dialog"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LX/4SN;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f112029

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f112028

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f112f1f

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/DlU;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/DlU;-><init>(LX/4Xv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f112027

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/DlV;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/DlV;-><init>(LX/4Xv;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const v0, 0x4618b310

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-static {p0}, LX/4Xv;->A01(LX/4Xv;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x4e75d577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4Xv;->A0a:LX/1nv;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 21
    .line 22
    .line 23
    const v0, 0x504b0060

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "userSession"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81095b000e1439L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/4Xv;->A0P:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "hangoutsPresenter"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, LX/Haf;->A00:LX/2wR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/MmK;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/MmK;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/N9K;

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/N9K;->A04(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 8
    .line 9
    const-string v3, "hangoutsPresenter"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/Haf;->A00:LX/2wR;

    .line 14
    .line 15
    new-instance v0, LX/H6X;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/H6X;-><init>(LX/4Xv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/4Xv;->A0W:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/Haf;->A03:LX/2wR;

    .line 33
    .line 34
    new-instance v0, LX/Dwe;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Dwe;-><init>(LX/4Xv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/Haf;->A06:LX/2wR;

    .line 50
    .line 51
    new-instance v0, LX/H6Y;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/H6Y;-><init>(LX/4Xv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v0, LX/Haf;->A05:LX/2wR;

    .line 67
    .line 68
    new-instance v0, LX/Dwf;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Dwf;-><init>(LX/4Xv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/Haf;->A04:LX/2wR;

    .line 84
    .line 85
    new-instance v0, LX/Dwg;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/Dwg;-><init>(LX/4Xv;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, LX/Haf;->A02:LX/2wR;

    .line 101
    .line 102
    new-instance v0, LX/H6Z;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/H6Z;-><init>(LX/4Xv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/4Xv;->A04:LX/Haf;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v0, LX/Haf;->A01:LX/2wR;

    .line 118
    .line 119
    new-instance v0, LX/H6a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/H6a;-><init>(LX/4Xv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/4Xv;->A0Y:LX/059;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

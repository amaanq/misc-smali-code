.class public final LX/204;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1la;
.implements LX/205;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0a:LX/2mB;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/H1J;

.field public A03:LX/Moj;

.field public A04:LX/FGP;

.field public A05:LX/3wb;

.field public A06:LX/EKY;

.field public A07:LX/GO4;

.field public A08:LX/3wa;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/19v;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/25Q;

.field public A0I:LX/7tL;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/CJY;

.field public final A0N:LX/CJY;

.field public final A0O:LX/60I;

.field public final A0P:LX/LuQ;

.field public final A0Q:LX/2B8;

.field public final A0R:LX/1MO;

.field public final A0S:LX/5CI;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:LX/3Ej;

.field public final A0W:LX/9bC;

.field public final A0X:LX/5oC;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/204;->A0a:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/CJY;LX/CJY;LX/60I;LX/25Q;LX/2B8;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Ej;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Ej;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/204;->A0V:LX/3Ej;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/204;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, LX/204;->A0M:LX/CJY;

    .line 15
    .line 16
    iput-object p2, p0, LX/204;->A0N:LX/CJY;

    .line 17
    .line 18
    iput-object p9, p0, LX/204;->A0D:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "canvas"

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/204;->A0Y:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v0, p12

    .line 33
    .line 34
    iput-boolean v0, p0, LX/204;->A0Z:Z

    .line 35
    .line 36
    iput-object p6, p0, LX/204;->A0R:LX/1MO;

    .line 37
    .line 38
    new-instance v0, LX/GO4;

    .line 39
    .line 40
    invoke-direct {v0}, LX/GO4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/204;->A07:LX/GO4;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, LX/204;->A0L:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p5, p0, LX/204;->A0Q:LX/2B8;

    .line 52
    .line 53
    new-instance v0, LX/H1J;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/H1J;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/204;->A02:LX/H1J;

    .line 59
    .line 60
    new-instance v0, LX/K52;

    .line 61
    .line 62
    invoke-direct {v0}, LX/K52;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/LuQ;

    .line 66
    .line 67
    invoke-direct {v2, v3, p0, v0, p0}, LX/LuQ;-><init>(Landroid/content/Context;LX/204;LX/K52;LX/0je;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/204;->A0P:LX/LuQ;

    .line 71
    .line 72
    iget-object v1, p0, LX/204;->A07:LX/GO4;

    .line 73
    .line 74
    new-instance v0, LX/Moj;

    .line 75
    .line 76
    invoke-direct {v0, v3, p0, v2, v1}, LX/Moj;-><init>(Landroid/content/Context;LX/204;LX/LuQ;LX/GO4;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/204;->A03:LX/Moj;

    .line 80
    .line 81
    iput-object p3, p0, LX/204;->A0O:LX/60I;

    .line 82
    .line 83
    move/from16 v0, p13

    .line 84
    .line 85
    iput-boolean v0, p0, LX/204;->A0T:Z

    .line 86
    .line 87
    iput-object p4, p0, LX/204;->A0H:LX/25Q;

    .line 88
    .line 89
    iput p10, p0, LX/204;->A0U:I

    .line 90
    .line 91
    iput p11, p0, LX/204;->A0J:I

    .line 92
    .line 93
    new-instance v0, LX/EUd;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/EUd;-><init>(LX/204;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/204;->A0S:LX/5CI;

    .line 99
    .line 100
    new-instance v0, LX/EUl;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/EUl;-><init>(LX/204;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/204;->A0X:LX/5oC;

    .line 106
    .line 107
    new-instance v0, LX/9bC;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/9bC;-><init>(LX/204;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/204;->A0W:LX/9bC;

    .line 113
    .line 114
    invoke-static {v3}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/204;->A0K:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const-string v0, "canvas_"

    .line 132
    .line 133
    invoke-static {v0, p8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public static A00(LX/204;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/204;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/204;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/204;->A08:LX/3wa;

    .line 15
    .line 16
    iget-object v0, v0, LX/3wa;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/204;->A0I:LX/7tL;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v2}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A01(LX/204;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/204;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/204;->A0a:LX/2mB;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/204;->A0S:LX/5CI;

    .line 23
    .line 24
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 25
    .line 26
    iget-object v0, p0, LX/204;->A0X:LX/5oC;

    .line 27
    .line 28
    iput-object v0, v2, LX/5qz;->A0D:LX/5oC;

    .line 29
    .line 30
    iget-object v0, p0, LX/204;->A0W:LX/9bC;

    .line 31
    .line 32
    iput-object v0, v2, LX/5qz;->A0B:LX/9bC;

    .line 33
    .line 34
    iget v0, p0, LX/204;->A0K:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0S(FF)V

    .line 39
    .line 40
    .line 41
    div-float/2addr p1, v1

    .line 42
    iput p1, v2, LX/5qz;->A02:F

    .line 43
    .line 44
    div-float/2addr p2, v1

    .line 45
    invoke-virtual {v2, p2}, LX/5qz;->A0C(F)LX/5qz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(LX/204;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/204;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/204;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/204;->A0a:LX/2mB;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/204;->A0S:LX/5CI;

    .line 23
    .line 24
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 25
    .line 26
    iget-object v0, p0, LX/204;->A0X:LX/5oC;

    .line 27
    .line 28
    iput-object v0, v2, LX/5qz;->A0D:LX/5oC;

    .line 29
    .line 30
    iget-object v0, p0, LX/204;->A0W:LX/9bC;

    .line 31
    .line 32
    iput-object v0, v2, LX/5qz;->A0B:LX/9bC;

    .line 33
    .line 34
    iget v0, p0, LX/204;->A0K:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 39
    .line 40
    .line 41
    sub-float v0, v1, p1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, v2, LX/5qz;->A02:F

    .line 45
    .line 46
    div-float/2addr p2, v1

    .line 47
    invoke-virtual {v2, p2}, LX/5qz;->A0C(F)LX/5qz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, LX/204;->A0G:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/204;->A03:LX/Moj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v0, LX/Moj;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0186

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/GaC;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/GaC;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/204;->A0G:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f091978

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v8, p0, LX/204;->A0L:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Idk;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Idk;-><init>(LX/204;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 60
    .line 61
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v10, p0, LX/204;->A0P:LX/LuQ;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v12, p0, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v7, LX/3wa;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, LX/3wa;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/LuQ;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, LX/204;->A08:LX/3wa;

    .line 96
    .line 97
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, LX/2ST;

    .line 100
    .line 101
    invoke-direct {v1, v8, v0}, LX/2ST;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/204;->A0V:LX/3Ej;

    .line 105
    .line 106
    iget-object v0, p0, LX/204;->A08:LX/3wa;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/3Ej;->A0D(LX/1lo;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/204;->A08:LX/3wa;

    .line 115
    .line 116
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v10, LX/LuQ;->A01:LX/3wa;

    .line 120
    .line 121
    iget-boolean v1, p0, LX/204;->A0T:Z

    .line 122
    .line 123
    new-instance v0, LX/3wb;

    .line 124
    .line 125
    invoke-direct {v0, p0, v12, v1}, LX/3wb;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/204;->A05:LX/3wb;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LX/ELA;

    .line 134
    .line 135
    invoke-direct {v4, v10}, LX/ELA;-><init>(LX/LuQ;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-array v2, v6, [LX/1vr;

    .line 141
    .line 142
    iget-object v1, p0, LX/204;->A05:LX/3wb;

    .line 143
    .line 144
    new-instance v0, LX/CZW;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v4}, LX/CZW;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3wb;LX/1vz;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v2, v5

    .line 150
    .line 151
    new-instance v1, LX/7tL;

    .line 152
    .line 153
    invoke-direct {v1, v3, v4, v2}, LX/7tL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1vz;[LX/1vr;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LX/204;->A0I:LX/7tL;

    .line 157
    .line 158
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget v0, p0, LX/204;->A0U:I

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, LX/204;->A0G:Landroid/view/View;

    .line 171
    .line 172
    return-object v0
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

.method public final A04()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/204;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v6, LX/204;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/204;->A0G:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/204;->A0G:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v6, LX/204;->A0G:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, LX/204;->A08:LX/3wa;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iput-boolean v8, v6, LX/204;->A0E:Z

    .line 43
    .line 44
    iget-object v0, v6, LX/204;->A0O:LX/60I;

    .line 45
    .line 46
    iget-object v0, v0, LX/60I;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/22t;

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 69
    .line 70
    const-string v1, "Cancel "

    .line 71
    .line 72
    invoke-interface {v3}, LX/22t;->B7k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/60I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v0, v8, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/22t;->AGi()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iget-boolean v0, v6, LX/204;->A0T:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v6, LX/204;->A0H:LX/25Q;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v0, LX/25Q;->A01:J

    .line 105
    .line 106
    :cond_2
    iget-object v0, v6, LX/204;->A0A:LX/19v;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, v6, LX/204;->A06:LX/EKY;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v3, v6, LX/204;->A05:LX/3wb;

    .line 115
    .line 116
    iget-object v7, v6, LX/204;->A0R:LX/1MO;

    .line 117
    .line 118
    iget-object v0, v6, LX/204;->A08:LX/3wa;

    .line 119
    .line 120
    iget-object v0, v0, LX/3wa;->A03:LX/2kE;

    .line 121
    .line 122
    iget-boolean v10, v0, LX/2kE;->A06:Z

    .line 123
    .line 124
    invoke-static {v3}, LX/3wb;->A00(LX/3wb;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, LX/EKY;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v3, LX/3wb;->A07:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v11, v3, LX/3wb;->A03:LX/1la;

    .line 132
    .line 133
    iget-wide v0, v3, LX/3wb;->A01:J

    .line 134
    .line 135
    iget v12, v3, LX/3wb;->A00:I

    .line 136
    .line 137
    iget-object v2, v3, LX/3wb;->A06:Ljava/util/Map;

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    iget-boolean v13, v3, LX/3wb;->A08:Z

    .line 142
    .line 143
    iget-object v6, v3, LX/3wb;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    new-instance v2, LX/0iR;

    .line 148
    .line 149
    invoke-direct {v2, v6}, LX/0iR;-><init>(LX/0hc;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v2, LX/0iR;->A00:LX/0je;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0iR;->A00()LX/0hS;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string/jumbo v3, "instagram_ad_canvas_exit"

    .line 159
    .line 160
    .line 161
    iget-object v2, v15, LX/0hS;->A00:LX/0iT;

    .line 162
    .line 163
    invoke-virtual {v15, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v2, 0x6ee

    .line 168
    .line 169
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    invoke-direct {v3, v15, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 175
    .line 176
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-static {v7, v6}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string v2, "a_pk"

    .line 191
    .line 192
    invoke-virtual {v3, v2, v15}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v2, "audio_enabled"

    .line 200
    .line 201
    invoke-virtual {v3, v2, v10}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "document_id"

    .line 205
    .line 206
    invoke-virtual {v3, v2, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v6}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v2, "follow_status"

    .line 214
    .line 215
    invoke-virtual {v3, v2, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, LX/1MO;->A0b:LX/1MY;

    .line 219
    .line 220
    iget-object v10, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v9, "m_pk"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v9, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget v9, v9, LX/38P;->A00:I

    .line 236
    .line 237
    int-to-long v9, v9

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string/jumbo v9, "m_t"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v9, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v9, "source_of_action"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    long-to-double v9, v0

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "timespent"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 270
    .line 271
    .line 272
    if-eqz v13, :cond_3

    .line 273
    .line 274
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    :goto_1
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-float/2addr v1, v0

    .line 305
    goto :goto_2

    .line 306
    :cond_3
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    float-to-double v0, v1

    .line 310
    add-double/2addr v15, v0

    .line 311
    int-to-double v0, v12

    .line 312
    div-double/2addr v15, v0

    .line 313
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "component_view_percent"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v11, v6}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-instance v10, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-double v0, v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v0, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    invoke-static {v10}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "element_timespent"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v6}, LX/3ok;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 400
    .line 401
    .line 402
    long-to-double v0, v4

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "cover_media_timespent"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, LX/1MO;->A0V()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "action"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v7, LX/1MO;->A0N:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 478
    .line 479
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 480
    .line 481
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 487
    .line 488
    .line 489
    :cond_6
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x7f091859

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0906f6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/204;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, LX/204;->A02:LX/H1J;

    .line 21
    .line 22
    iget-object v2, p0, LX/204;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    new-instance v1, LX/H3u;

    .line 25
    .line 26
    invoke-direct {v1, v3}, LX/H3u;-><init>(LX/H1J;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/H3v;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/H3v;-><init>(LX/H1J;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/204;->A0V:LX/3Ej;

    .line 42
    .line 43
    iget-object v0, p0, LX/204;->A0G:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3Ej;->A0B(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CDe(LX/H1J;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/204;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/204;->A0X:LX/5oC;

    .line 6
    .line 7
    iget-object v1, p0, LX/204;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/204;->A0K:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    invoke-interface {v2, v1, p2}, LX/5oC;->CY1(LX/5qz;F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CDl(LX/H1J;FF)V
    .locals 2

    .line 0
    iget v0, p0, LX/204;->A0K:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p3, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v1, p2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p2, p3}, LX/204;->A02(LX/204;FF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/204;->A0N:LX/CJY;

    .line 20
    .line 21
    iget-object v0, p0, LX/204;->A0M:LX/CJY;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/CJY;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/CJY;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, LX/204;->A01(LX/204;FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CDq(LX/H1J;FI)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/204;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/204;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/204;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/204;->A00:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    iget v0, p0, LX/204;->A0K:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    return v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/204;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/204;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/204;->A0V:LX/3Ej;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ej;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/204;->A0V:LX/3Ej;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ej;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/204;->A02:LX/H1J;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/H1J;->A03:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/204;->A0V:LX/3Ej;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Ej;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/204;->A08:LX/3wa;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/3wa;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/204;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/204;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/204;->A0V:LX/3Ej;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3Ej;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/204;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/204;->A0V:LX/3Ej;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ej;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

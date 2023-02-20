.class public final LX/FyC;
.super LX/4ug;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

.field public final A0B:LX/GsN;

.field public final A0C:LX/HYD;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GsN;LX/HYD;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v0, LX/FQD;

    .line 2
    .line 3
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FyC;->A09:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/FyC;->A0B:LX/GsN;

    .line 15
    .line 16
    iput-object p3, p0, LX/FyC;->A0C:LX/HYD;

    .line 17
    .line 18
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 19
    .line 20
    iput-object v0, p0, LX/FyC;->A03:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FyC;->A04:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/FyC;->A08:Z

    .line 29
    .line 30
    invoke-static {p4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FyC;->A0E:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FyC;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/FyC;->A0B:LX/GsN;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/HYx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HYx;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/NP4;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/NP4;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/FyC;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/FyC;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/HHU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, LX/FyC;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/FyC;->A0C:LX/HYD;

    .line 38
    .line 39
    iget-object v1, v3, LX/HYD;->A0H:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v1}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/HYD;->A0E:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/MwV;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/MwV;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/HYD;->A0F:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/NPu;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/NPu;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/NPu;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/NPu;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/HYD;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "canvasView"

    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    const v0, 0x7f090507

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const v0, 0x7f090506

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_1
    iget v0, v3, LX/HYD;->A01:I

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, LX/HYD;->A00:I

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static final A01(LX/FyC;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v4, LX/G7C;->A06:LX/G7C;

    .line 9
    .line 10
    sget-object v2, LX/G7D;->A0A:LX/G7D;

    .line 11
    .line 12
    sget-object v3, LX/G6t;->A05:LX/G6t;

    .line 13
    .line 14
    iget-object v13, v1, LX/FyC;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const v19, 0x3dee6

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move-object v14, v5

    .line 30
    move-object v15, v5

    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    invoke-static/range {v2 .. v20}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/FyC;->A0B:LX/GsN;

    .line 43
    .line 44
    new-instance v0, LX/NPl;

    .line 45
    .line 46
    move/from16 v2, p2

    .line 47
    .line 48
    invoke-direct {v0, v9, v2}, LX/NPl;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public static final A02(LX/FyC;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/FyC;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FyC;->A0C:LX/HYD;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/HYD;->A0D:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GhD;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1, v2}, LX/GhD;->A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/FyC;->A0C:LX/HYD;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v1, LX/HYD;->A0D:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GhD;

    .line 46
    .line 47
    iget-object v1, v0, LX/GhD;->A00:LX/NPu;

    .line 48
    .line 49
    new-instance v0, LX/MQz;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, LX/MQz;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/NPu;->COz(LX/GK4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/FyC;->A0C:LX/HYD;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyC;->A0C:LX/HYD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/FQD;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v3, v1, LX/FQD;->A00:I

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-boolean v2, v0, LX/FyC;->A05:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, LX/FQD;->A07:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v11, v1, LX/FQD;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LX/FyC;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v6, :cond_11

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    iget-object v5, v0, LX/FyC;->A0B:LX/GsN;

    .line 34
    .line 35
    new-instance v2, LX/NPm;

    .line 36
    .line 37
    invoke-direct {v2, v6, v10}, LX/NPm;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, LX/GsN;->A06(LX/Bdl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget v6, v0, LX/FyC;->A00:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v6, v3, :cond_3

    .line 48
    .line 49
    iput v3, v0, LX/FyC;->A00:I

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    if-eq v3, v2, :cond_f

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    iget-object v13, v1, LX/FQD;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v9, v1, LX/FQD;->A06:Z

    .line 60
    .line 61
    iget-object v15, v1, LX/FQD;->A01:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 62
    .line 63
    iget-object v7, v1, LX/FQD;->A04:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    iput-object v13, v0, LX/FyC;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, LX/FyC;->A0C:LX/HYD;

    .line 70
    .line 71
    new-instance v6, LX/Hac;

    .line 72
    .line 73
    invoke-direct {v6, v0}, LX/Hac;-><init>(LX/FyC;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v8, LX/HYD;->A02:LX/Hac;

    .line 77
    .line 78
    iget-object v6, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    iput-object v6, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v6}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v10, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v6, 0x16

    .line 98
    .line 99
    invoke-static {v12, v13, v10, v11, v6}, LX/HHU;->A02(LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v6, :cond_17

    .line 105
    .line 106
    iput-object v13, v8, LX/HYD;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v8, LX/HYD;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v8, LX/HYD;->A0H:LX/0Rc;

    .line 111
    .line 112
    invoke-static {v6}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v8, LX/HYD;->A0E:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/MwV;

    .line 126
    .line 127
    invoke-virtual {v6}, LX/MwV;->A01()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v8, LX/HYD;->A0F:LX/0Rc;

    .line 131
    .line 132
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LX/NPu;

    .line 137
    .line 138
    iget-object v6, v8, LX/HYD;->A02:LX/Hac;

    .line 139
    .line 140
    const-string v12, "listener"

    .line 141
    .line 142
    if-eqz v6, :cond_15

    .line 143
    .line 144
    invoke-virtual {v10, v6}, LX/NPu;->A02(LX/IDU;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/NPu;

    .line 152
    .line 153
    invoke-virtual {v6, v13}, LX/NPu;->A04(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v8, LX/HYD;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 157
    .line 158
    const-string v11, "canvasView"

    .line 159
    .line 160
    if-eqz v6, :cond_16

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v8, LX/HYD;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 166
    .line 167
    if-eqz v10, :cond_16

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    iget-object v6, v8, LX/HYD;->A0D:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LX/GhD;

    .line 188
    .line 189
    iget-object v14, v8, LX/HYD;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 190
    .line 191
    if-eqz v14, :cond_16

    .line 192
    .line 193
    iget-object v6, v8, LX/HYD;->A02:LX/Hac;

    .line 194
    .line 195
    if-eqz v6, :cond_15

    .line 196
    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    invoke-virtual/range {v13 .. v18}, LX/GhD;->A01(Landroid/view/View;Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/NoM;Ljava/util/Map;Z)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iget-object v7, v8, LX/HYD;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    new-instance v6, LX/HiH;

    .line 209
    .line 210
    invoke-direct {v6, v8}, LX/HiH;-><init>(LX/HYD;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v6}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 217
    .line 218
    new-instance v8, LX/NQZ;

    .line 219
    .line 220
    invoke-direct {v8, v9}, LX/NQZ;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, v0, LX/FyC;->A06:Z

    .line 224
    .line 225
    xor-int/lit8 v15, v6, 0x1

    .line 226
    .line 227
    iget-boolean v7, v0, LX/FyC;->A07:Z

    .line 228
    .line 229
    new-instance v6, LX/FQV;

    .line 230
    .line 231
    move-object v10, v6

    .line 232
    move-object v11, v8

    .line 233
    move-object v12, v9

    .line 234
    move-object v13, v9

    .line 235
    move v14, v4

    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, LX/FQV;-><init>(LX/NlW;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, LX/4ug;->A0C(LX/Bdm;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, LX/FyC;->A0B:LX/GsN;

    .line 245
    .line 246
    sget-object v4, LX/HZJ;->A00:LX/HZJ;

    .line 247
    .line 248
    invoke-virtual {v6, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, LX/NP4;

    .line 252
    .line 253
    invoke-direct {v4, v2}, LX/NP4;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 260
    :goto_3
    iget-object v9, v1, LX/FQD;->A02:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    if-eqz v9, :cond_3

    .line 265
    .line 266
    iget-object v8, v0, LX/FyC;->A0B:LX/GsN;

    .line 267
    .line 268
    iget-object v6, v0, LX/FyC;->A09:Landroid/content/Context;

    .line 269
    .line 270
    const v4, 0x7f110b7c

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v4, 0x7f110b7d

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v4, LX/NPE;

    .line 285
    .line 286
    invoke-direct {v4, v7, v6, v9}, LX/NPE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_4
    iget-boolean v4, v0, LX/FyC;->A06:Z

    .line 293
    .line 294
    iget-boolean v6, v1, LX/FQD;->A05:Z

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    if-eq v4, v6, :cond_4

    .line 298
    .line 299
    iput-boolean v6, v0, LX/FyC;->A06:Z

    .line 300
    .line 301
    iget-object v4, v0, LX/4ug;->A01:LX/Bdm;

    .line 302
    .line 303
    check-cast v4, LX/FQV;

    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    xor-int/lit8 v11, v6, 0x1

    .line 308
    .line 309
    iget-object v8, v4, LX/FQV;->A02:Ljava/util/List;

    .line 310
    .line 311
    iget-object v9, v4, LX/FQV;->A01:Ljava/util/List;

    .line 312
    .line 313
    iget-object v7, v4, LX/FQV;->A00:LX/NlW;

    .line 314
    .line 315
    iget-boolean v10, v4, LX/FQV;->A03:Z

    .line 316
    .line 317
    iget-boolean v12, v4, LX/FQV;->A05:Z

    .line 318
    .line 319
    new-instance v6, LX/FQV;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v12}, LX/FQV;-><init>(LX/NlW;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v0, v6}, LX/4ug;->A0C(LX/Bdm;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    iget-boolean v4, v0, LX/FyC;->A07:Z

    .line 328
    .line 329
    iget-boolean v8, v1, LX/FQD;->A06:Z

    .line 330
    .line 331
    if-eq v4, v8, :cond_7

    .line 332
    .line 333
    iput-boolean v8, v0, LX/FyC;->A07:Z

    .line 334
    .line 335
    iget-object v4, v0, LX/4ug;->A01:LX/Bdm;

    .line 336
    .line 337
    check-cast v4, LX/FQV;

    .line 338
    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    iget-object v15, v4, LX/FQV;->A02:Ljava/util/List;

    .line 342
    .line 343
    iget-object v7, v4, LX/FQV;->A01:Ljava/util/List;

    .line 344
    .line 345
    iget-object v14, v4, LX/FQV;->A00:LX/NlW;

    .line 346
    .line 347
    iget-boolean v6, v4, LX/FQV;->A03:Z

    .line 348
    .line 349
    iget-boolean v4, v4, LX/FQV;->A04:Z

    .line 350
    .line 351
    new-instance v13, LX/FQV;

    .line 352
    .line 353
    move/from16 v19, v8

    .line 354
    .line 355
    move/from16 v17, v6

    .line 356
    .line 357
    move/from16 v18, v4

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    invoke-direct/range {v13 .. v19}, LX/FQV;-><init>(LX/NlW;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 362
    .line 363
    .line 364
    :cond_5
    invoke-virtual {v0, v13}, LX/4ug;->A0C(LX/Bdm;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-boolean v4, v0, LX/FyC;->A07:Z

    .line 374
    .line 375
    if-eq v3, v5, :cond_6

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :cond_6
    invoke-static {v0, v6, v4, v2}, LX/FyC;->A02(LX/FyC;Ljava/lang/String;ZZ)V

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object v2, v0, LX/FyC;->A04:Ljava/util/Map;

    .line 382
    .line 383
    iget-object v7, v1, LX/FQD;->A04:Ljava/util/Map;

    .line 384
    .line 385
    invoke-static {v2, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_14

    .line 390
    .line 391
    iget-object v6, v0, LX/FyC;->A04:Ljava/util/Map;

    .line 392
    .line 393
    invoke-static {v7}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 412
    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 424
    .line 425
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 426
    .line 427
    if-ne v2, v1, :cond_9

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 431
    .line 432
    iget-object v2, v0, LX/FyC;->A03:Ljava/util/Collection;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_b

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    :cond_b
    invoke-static {v0, v5, v4, v3}, LX/FyC;->A02(LX/FyC;Ljava/lang/String;ZZ)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_c
    move-object v6, v13

    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_d
    iget-object v6, v0, LX/FyC;->A0B:LX/GsN;

    .line 474
    .line 475
    new-instance v4, LX/NOP;

    .line 476
    .line 477
    invoke-direct {v4}, LX/NOP;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_e
    new-instance v6, LX/H3k;

    .line 486
    .line 487
    invoke-direct {v6, v15, v8, v7, v9}, LX/H3k;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;LX/HYD;Ljava/util/Map;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_f
    invoke-direct {v0}, LX/FyC;->A00()V

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_10
    invoke-direct {v0}, LX/FyC;->A00()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_11
    iput-boolean v10, v0, LX/FyC;->A05:Z

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    new-instance v5, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 510
    .line 511
    invoke-direct {v5, v0, v4}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v0, LX/FyC;->A0D:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    invoke-static {v8}, LX/F0X;->A0c(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 521
    .line 522
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v2, "server_info_data"

    .line 526
    .line 527
    invoke-virtual {v9, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v6, "data"

    .line 535
    .line 536
    invoke-virtual {v2, v9, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, LX/377;->A0E(Z)V

    .line 540
    .line 541
    .line 542
    const-class v14, LX/M4C;

    .line 543
    .line 544
    const v19, 0x71fa691

    .line 545
    .line 546
    .line 547
    const-wide/32 v21, 0x5f1a0426

    .line 548
    .line 549
    .line 550
    const/16 v20, 0x20

    .line 551
    .line 552
    const-class v15, Lcom/instagram/rtc/presentation/collage/api/CreateIGCollageCanvasResponsePandoImpl;

    .line 553
    .line 554
    const-string v16, "CreateIGCollageCanvas"

    .line 555
    .line 556
    const-string v18, "ig4a-instagram-schema-graphservices"

    .line 557
    .line 558
    new-instance v13, LX/1Oi;

    .line 559
    .line 560
    move-wide/from16 v23, v21

    .line 561
    .line 562
    move-object/from16 v17, v6

    .line 563
    .line 564
    invoke-direct/range {v13 .. v24}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/16 v6, 0xd

    .line 572
    .line 573
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 574
    .line 575
    invoke-direct {v2, v5, v6}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v9, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_12

    .line 584
    .line 585
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :cond_12
    iput-object v2, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v8}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    sget-object v11, LX/G7C;->A0Q:LX/G7C;

    .line 596
    .line 597
    sget-object v9, LX/G7D;->A08:LX/G7D;

    .line 598
    .line 599
    sget-object v10, LX/G6t;->A05:LX/G6t;

    .line 600
    .line 601
    iget-object v5, v0, LX/FyC;->A02:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v0, LX/FyC;->A04:Ljava/util/Map;

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    const v26, 0x3dec7

    .line 614
    .line 615
    .line 616
    move-object v13, v12

    .line 617
    move-object v14, v12

    .line 618
    move-object/from16 v16, v12

    .line 619
    .line 620
    move-object/from16 v17, v12

    .line 621
    .line 622
    move-object/from16 v18, v12

    .line 623
    .line 624
    move-object/from16 v19, v12

    .line 625
    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    move-object/from16 v21, v12

    .line 629
    .line 630
    move-object/from16 v22, v12

    .line 631
    .line 632
    move-object/from16 v24, v12

    .line 633
    .line 634
    move-object/from16 v25, v12

    .line 635
    .line 636
    move/from16 v27, v4

    .line 637
    .line 638
    invoke-static/range {v9 .. v27}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_13
    iput-object v7, v0, LX/FyC;->A04:Ljava/util/Map;

    .line 644
    .line 645
    :cond_14
    return-void

    .line 646
    :cond_15
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_16
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_7
    const/4 v0, 0x0

    .line 654
    throw v0

    .line 655
    :cond_17
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public final A0I(LX/I1W;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NNz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/FyC;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FyC;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FyC;->A08:Z

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/FyC;->A01(LX/FyC;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.class public final LX/6aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/6b7;

.field public final A02:LX/6ax;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6aw;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6aw;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/6ax;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/6ax;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6aw;->A02:LX/6ax;

    .line 13
    .line 14
    new-instance v1, LX/6ay;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/6b7;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6b7;-><init>(LX/6ay;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6aw;->A01:LX/6b7;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6aw;->A03:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/6aw;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6aw;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/BVK;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/BVK;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6aw;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A02(Ljava/lang/String;III)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/6aw;->A03(Ljava/lang/String;LX/0Tb;III)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;LX/0Tb;III)V
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/6aw;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "Smart Crop Complete, Read from Cache."

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/6aw;->A00(LX/6aw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    new-instance v1, LX/14k;

    .line 30
    .line 31
    invoke-direct {v1, v6, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1dad3dca

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;

    .line 46
    .line 47
    move v8, p3

    .line 48
    move v9, p4

    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;-><init>(LX/6aw;Ljava/lang/String;LX/162;LX/0Tb;III)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v6, v3, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

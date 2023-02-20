.class public final LX/9pB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810e8700001fe1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https://static.xx.fbcdn.net/assets/?set=ig_avatar_assets&name=Avatar-Class-Photo-animated&density=1"

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, LX/54P;->A06(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v11, v0

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070076

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070075

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/7jG;->A00(FII)LX/7jD;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v0, 0x7f06013d

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v10, "avatar_animated_upsell_drawable_id"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    new-instance v2, LX/6ud;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    invoke-direct/range {v2 .. v14}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v2

    .line 80
    :cond_1
    const v0, 0x7f080462

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

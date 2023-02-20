.class public final LX/6Ww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ww;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 1
    .line 2
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const v3, 0x7f080788

    .line 7
    .line 8
    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    instance-of v0, v1, LX/4wZ;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810a1c000015e4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v3, 0x7f0801f4

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    sget-object v0, LX/6BN;->A00:LX/6BN;

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6Yu;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const v3, 0x7f0802d7

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :sswitch_1
    const v3, 0x7f080c7c

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :sswitch_2
    const v3, 0x7f08099b

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :sswitch_3
    const v3, 0x7f08012c

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_4
    :sswitch_4
    const v3, 0x7f08043c

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_4
        0x11 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 95
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)LX/6Jl;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/6Ww;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f080189

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, LX/6Ww;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Jl;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/6Jk;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

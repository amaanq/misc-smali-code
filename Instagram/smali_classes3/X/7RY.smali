.class public final LX/7RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# instance fields
.field public final A00:LX/91K;

.field public final A01:LX/6gN;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/91K;LX/6gN;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7RY;->A01:LX/6gN;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/7RY;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/7RY;->A00:LX/91K;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BhE()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/7RY;->A01:LX/6gN;

    .line 1
    .line 2
    instance-of v0, v5, LX/6tA;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v5, LX/6tA;

    .line 7
    .line 8
    iget-object v0, v5, LX/6tA;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v5, LX/6tA;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/9iN;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v0, v3, LX/9iN;->A00:Landroid/graphics/RectF;

    .line 40
    .line 41
    sget-object v1, LX/6tA;->A06:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/9iN;->A01:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    return v2

    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    return v2
    .line 62
    .line 63
    .line 64
.end method

.method public final DJX()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7RY;->A00:LX/91K;

    .line 1
    .line 2
    sget-object v0, LX/91K;->A03:LX/91K;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final DPD()Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "class"

    .line 6
    .line 7
    const-string v0, "MediaGraphMediaEffect"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v1, p0, LX/7RY;->A00:LX/91K;

    .line 13
    .line 14
    const-string v0, "mediaEffectType"

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-object v2
    .line 20
.end method

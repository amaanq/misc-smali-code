.class public final LX/6lC;
.super LX/6lD;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/6lE;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v4, LX/6lE;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getTarget()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v4, LX/6lE;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHandle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v4, LX/6lE;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/6lE;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/6lE;->A02:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v4, LX/6lE;->A09:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, v4}, LX/6lD;-><init>(LX/6lE;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LX/6lC;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lC;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->release()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/6lD;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

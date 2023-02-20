.class public final LX/7Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Hj;->A02:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Hj;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Hj;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput p4, p0, LX/7Hj;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v1, "x"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()Z
    .locals 10

    .line 0
    iget-object v8, p0, LX/7Hj;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iget v7, p0, LX/7Hj;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v7}, LX/3z3;->A02(FI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v6, ", exif: "

    .line 21
    .line 22
    const-string v5, ", Fullsize: "

    .line 23
    .line 24
    const-string v4, "CropUtil"

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "Invalid preview aspect ratio. Preview: "

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v8, v5, v1}, LX/7Hj;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7Hj;->A01:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {v0, v6, v1}, LX/7Hj;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, LX/7Hj;->A01:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {v1, v7}, LX/3z3;->A02(FI)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Invalid full size aspect ratio. Preview: "

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v5, v0}, LX/7Hj;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6, v0}, LX/7Hj;->A00(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v9

    .line 95
    :cond_0
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return v3
.end method

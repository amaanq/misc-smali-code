.class public final LX/N29;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MvB;

.field public A01:Ljava/util/List;

.field public final A02:LX/Num;


# direct methods
.method public constructor <init>(LX/Num;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N29;->A02:LX/Num;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, LX/N29;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/N29;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/N29;->A00:LX/MvB;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/MvB;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/MvB;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/MvB;->A02:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/MvB;->A00(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(LX/N9K;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/N29;->A00:LX/MvB;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/N9K;->A09:LX/N7E;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/N7E;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, v2, LX/MvB;->A04:LX/Nun;

    .line 15
    .line 16
    invoke-interface {v3}, LX/Nun;->AyG()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, v1, LX/N7E;->A0A:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, LX/N9K;->A04(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v3}, LX/Nuo;->Bkk()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

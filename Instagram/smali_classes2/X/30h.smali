.class public abstract LX/30h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/3Fc;


# direct methods
.method public constructor <init>(LX/3Fc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/30h;->A00:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/30h;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, LX/30h;->A02:LX/3Fc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/3Fc;I)LX/30h;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/256;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/256;-><init>(LX/3Fc;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "invalid orientation"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    new-instance v0, LX/24R;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/24R;-><init>(LX/3Fc;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget v1, p0, LX/30h;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/30h;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/30h;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09(Landroid/view/View;)I
.end method

.method public abstract A0A(Landroid/view/View;)I
.end method

.method public abstract A0B(Landroid/view/View;)I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(I)V
.end method

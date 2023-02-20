.class public final LX/6GT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6GT;->A02:I

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/ui/text/TextColors;->A03:Lcom/instagram/ui/text/TextColors;

    .line 7
    .line 8
    iput-object v0, p0, LX/6GT;->A04:Lcom/instagram/ui/text/TextColors;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/6GT;->A01:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6GT;->A05:Ljava/util/List;

    .line 19
    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/6GT;->A00:F

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 26
    .line 27
    iput-object v0, p0, LX/6GT;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final varargs A00([I)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget v0, p1, v2

    .line 5
    .line 6
    iget-object v1, p0, LX/6GT;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.class public final LX/MAv;
.super LX/1dn;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A02:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SolidColor"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0b(LX/1gf;)LX/1dh;
    .locals 7

    .line 0
    iget v6, p0, LX/MAv;->A00:I

    .line 1
    .line 2
    new-instance v5, LX/4JC;

    .line 3
    .line 4
    invoke-direct {v5}, LX/4JC;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v5, p1}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, v5, LX/1dh;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v3, v4, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v0, "drawable"

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    iput-object v0, v5, LX/4JC;->A01:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, LX/4JC;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v5
    .line 42
    .line 43
    .line 44
.end method

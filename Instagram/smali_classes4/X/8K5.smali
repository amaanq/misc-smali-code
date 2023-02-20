.class public final LX/8K5;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/BxE;


# direct methods
.method public constructor <init>(LX/BxE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8K5;->A00:LX/BxE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8K5;->A00:LX/BxE;

    .line 1
    .line 2
    iget v0, v1, LX/BxE;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/BxE;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8K5;->A00:LX/BxE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public final LX/46s;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/4D4;


# direct methods
.method public constructor <init>(LX/4D4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46s;->A00:LX/4D4;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/46s;->A00:LX/4D4;

    .line 1
    .line 2
    iget v1, v2, LX/5qz;->A0A:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/5qz;->A0c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Chy(LX/2wW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46s;->A00:LX/4D4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5qz;->A0H()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46s;->A00:LX/4D4;

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-virtual {v3, v0}, LX/5qz;->A0M(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

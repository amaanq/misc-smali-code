.class public LX/KZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6M;


# instance fields
.field public final A00:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZW;->A00:Landroid/widget/Magnifier;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/Magnifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZW;->A00:Landroid/widget/Magnifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN9()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KZW;->A00:Landroid/widget/Magnifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public DRj(FJJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KZW;->A00:Landroid/widget/Magnifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/2Ux;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p2, p3}, LX/2Ux;->A02(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DS7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZW;->A00:Landroid/widget/Magnifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZW;->A00:Landroid/widget/Magnifier;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

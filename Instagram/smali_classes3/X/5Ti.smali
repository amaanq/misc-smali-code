.class public final LX/5Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, LX/5Ti;->A02:Landroid/view/View;

    iput p2, p0, LX/5Ti;->A00:F

    iput p3, p0, LX/5Ti;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ti;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/5Ti;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/5Ti;->A01:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

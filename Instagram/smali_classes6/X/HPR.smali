.class public final LX/HPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final synthetic A00:LX/4x3;


# direct methods
.method public constructor <init>(LX/4x3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPR;->A00:LX/4x3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2v(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final C5F(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPR;->A00:LX/4x3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4x3;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/FDG;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/FDG;->A00:LX/GWc;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "editedMetadata"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iput-object v1, v0, LX/GWc;->A00:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final synthetic COh(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final CQP()V
    .locals 0

    return-void
.end method

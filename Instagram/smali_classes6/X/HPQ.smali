.class public final LX/HPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final synthetic A00:LX/Ffs;


# direct methods
.method public constructor <init>(LX/Ffs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPQ;->A00:LX/Ffs;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPQ;->A00:LX/Ffs;

    .line 1
    .line 2
    iput-object p1, v0, LX/Ffs;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ffs;->A0T(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C5F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HPQ;->A00:LX/Ffs;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Ffs;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/Ffs;->A0R()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final COh(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPQ;->A00:LX/Ffs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ffs;->A0S(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPQ;->A00:LX/Ffs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ffs;->A0Q()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

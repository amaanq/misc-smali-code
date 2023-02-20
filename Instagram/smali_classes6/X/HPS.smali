.class public final LX/HPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final synthetic A00:LX/Ffk;


# direct methods
.method public constructor <init>(LX/Ffk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPS;->A00:LX/Ffk;

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
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/HPS;->A00:LX/Ffk;

    .line 2
    .line 3
    iget-object v0, v0, LX/Ffk;->A04:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FDh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/FDh;->A07:LX/17G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GYa;

    .line 25
    .line 26
    iput-object v1, v0, LX/GYa;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic COh(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final CQP()V
    .locals 0

    return-void
.end method

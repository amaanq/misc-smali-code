.class public final LX/INN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTo;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/INL;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/INL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/INN;->A01:LX/INL;

    .line 1
    .line 2
    iput-object p1, p0, LX/INN;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/INN;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DLC(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/INN;->A01:LX/INL;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/INL;->A03(II)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KJ8;->A02:LX/KJ8;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/INL;->A01(LX/KJ8;LX/INL;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/INN;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DLQ(Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/INN;->A01:LX/INL;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, LX/INL;->A03(II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jb9;->A03:LX/Jb9;

    .line 6
    .line 7
    new-instance v0, LX/KJ8;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/KJ8;-><init>(LX/Jb9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/INL;->A01(LX/KJ8;LX/INL;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/INN;->A00:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

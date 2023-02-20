.class public final LX/KYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRw;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4OZ;


# direct methods
.method public constructor <init>(LX/4OZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KYi;->A01:LX/4OZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8b(LX/4c5;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KYi;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KYi;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/KYi;->A01:LX/4OZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/4OZ;->A02:LX/LTC;

    .line 10
    .line 11
    invoke-interface {v0}, LX/LTC;->ANY()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/4OZ;->A01:Landroid/view/Window$Callback;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6c

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/KYi;->A00:Z

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CU1(LX/4c5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYi;->A01:LX/4OZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4OZ;->A01:Landroid/view/Window$Callback;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

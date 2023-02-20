.class public final LX/JQW;
.super LX/IZI;
.source ""


# instance fields
.field public final synthetic A00:LX/JQZ;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JQZ;LX/0Tb;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JQW;->A00:LX/JQZ;

    .line 1
    .line 2
    iput-object p3, p0, LX/JQW;->A01:LX/0Tb;

    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, LX/IZI;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQW;->A01:LX/0Tb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/IZI;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQW;->A00:LX/JQZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JQZ;->BuX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, LX/IZI;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

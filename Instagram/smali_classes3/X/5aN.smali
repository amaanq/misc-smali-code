.class public final synthetic LX/5aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a5;


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public synthetic constructor <init>(LX/BkI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aN;->A00:LX/BkI;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aN;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0F:LX/JUX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/BkI;->A0F:LX/JUX;

    .line 13
    .line 14
    iget-object v0, v1, LX/JUX;->A02:LX/Kty;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Kty;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/JUX;->onBackPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

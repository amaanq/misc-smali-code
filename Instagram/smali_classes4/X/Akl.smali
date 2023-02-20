.class public final LX/Akl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05J;


# instance fields
.field public final synthetic A00:LX/8XK;


# direct methods
.method public constructor <init>(LX/8XK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Akl;->A00:LX/8XK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJ8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Akl;->A00:LX/8XK;

    .line 1
    .line 2
    iget-object v0, v3, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "native_calling_page_save"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "native_calling_toggle_checked"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v3, LX/8XK;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 26
    .line 27
    new-instance v1, LX/AGz;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v1, LX/AGz;->A0O:Z

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/8XK;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

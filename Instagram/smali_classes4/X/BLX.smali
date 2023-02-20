.class public final LX/BLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLX;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BLX;->BcE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BLX;->BpU()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Bc2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLX;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/1MO;->A0T:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Bi2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BpU()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLX;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/6n7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0F:LX/9eh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/6n7;->A00(LX/6n7;LX/9eh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

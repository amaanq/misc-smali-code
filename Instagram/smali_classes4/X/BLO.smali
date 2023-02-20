.class public final LX/BLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9S;


# instance fields
.field public final synthetic A00:LX/8W0;


# direct methods
.method public constructor <init>(LX/8W0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLO;->A00:LX/8W0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1N()V
    .locals 0

    return-void
.end method

.method public final CEU(I)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/BLO;->A00:LX/8W0;

    .line 6
    .line 7
    iget-object v0, v1, LX/8W0;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "nextButton"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/8W0;->A00(LX/8W0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v2
    .line 28
.end method

.method public final CVG()V
    .locals 0

    return-void
.end method

.method public final Cp9()V
    .locals 0

    return-void
.end method

.method public final CqO()V
    .locals 0

    return-void
.end method

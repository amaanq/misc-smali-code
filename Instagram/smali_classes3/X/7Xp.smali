.class public final LX/7Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:LX/0hc;

.field public final synthetic A01:LX/6AR;


# direct methods
.method public constructor <init>(LX/6AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xp;->A01:LX/6AR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Xp;->A01:LX/6AR;

    .line 1
    .line 2
    iget-object v1, v0, LX/6AR;->A00:LX/6AO;

    .line 3
    .line 4
    iget-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7Xp;->A00:LX/0hc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 17
    .line 18
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 19
    .line 20
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 21
    .line 22
    iput-object v0, v1, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object v0, v1, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final CCx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Xp;->A01:LX/6AR;

    .line 1
    .line 2
    iget-object v0, v1, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/0hc;

    .line 5
    .line 6
    iput-object v0, p0, LX/7Xp;->A00:LX/0hc;

    .line 7
    .line 8
    iget-object v0, v1, LX/6AR;->A00:LX/6AO;

    .line 9
    .line 10
    iget-object v0, v0, LX/6AO;->A0I:LX/5Ea;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/5Ea;->C3U()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

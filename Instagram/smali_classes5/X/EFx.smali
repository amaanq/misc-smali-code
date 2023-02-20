.class public final LX/EFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0je;

.field public final A03:LX/7k9;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/EFx;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/EFx;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/EFx;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/EFx;->A03:LX/7k9;

    .line 17
    .line 18
    iput-object p4, p0, LX/EFx;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/EFx;->A05:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/EFx;->A02:LX/0je;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 5

    .line 0
    const v4, 0x7f113ab9

    .line 1
    .line 2
    .line 3
    iget-boolean v3, p0, LX/EFx;->A05:Z

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/EFx;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/EFx;->A03:LX/7k9;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/EFx;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f040945

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/BLF;

    .line 34
    .line 35
    invoke-direct {v1, v0, v4, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, LX/BLF;->A08:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v0, 0x7f080863

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/BLF;->A01:I

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const v2, 0x7f0601ab

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFx;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/EFx;->A03:LX/7k9;

    .line 3
    .line 4
    iget-object v0, p0, LX/EFx;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7EX;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.class public final LX/EV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/BiY;

.field public final synthetic A03:LX/Bgl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Jo;LX/BiY;LX/Bgl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EV8;->A02:LX/BiY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EV8;->A01:LX/2Jo;

    .line 3
    .line 4
    iput-object p4, p0, LX/EV8;->A03:LX/Bgl;

    .line 5
    .line 6
    iput-object p1, p0, LX/EV8;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EV8;->A02:LX/BiY;

    .line 1
    .line 2
    iget-object v4, v0, LX/BiY;->A06:LX/Bic;

    .line 3
    .line 4
    iget-object v3, p0, LX/EV8;->A01:LX/2Jo;

    .line 5
    .line 6
    iget-object v2, p0, LX/EV8;->A03:LX/Bgl;

    .line 7
    .line 8
    iget-object v1, p0, LX/EV8;->A00:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "clips_action_sheet"

    .line 11
    .line 12
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Bic;->A0F(Landroid/view/View;LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

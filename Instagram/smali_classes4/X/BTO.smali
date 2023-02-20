.class public final LX/BTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8UY;

.field public final synthetic A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;


# direct methods
.method public constructor <init>(LX/8UY;Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V
    .locals 0

    iput-object p1, p0, LX/BTO;->A00:LX/8UY;

    iput-object p2, p0, LX/BTO;->A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BTO;->A00:LX/8UY;

    .line 1
    .line 2
    iget-object v1, v4, LX/8UY;->A00:LX/Log;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Log;->A03(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/BTO;->A01:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 11
    .line 12
    new-instance v2, LX/BOa;

    .line 13
    .line 14
    invoke-direct {v2, v4}, LX/BOa;-><init>(LX/8UY;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xdac

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

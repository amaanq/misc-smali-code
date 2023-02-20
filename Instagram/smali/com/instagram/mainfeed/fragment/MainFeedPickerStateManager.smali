.class public Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public A00:LX/394;

.field public A01:LX/1lq;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CBx(LX/06B;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A00:LX/394;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A01:LX/1lq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/394;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/mainfeed/fragment/MainFeedPickerStateManager;->A01:LX/1lq;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CcZ(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method

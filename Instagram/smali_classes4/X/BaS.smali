.class public final synthetic LX/BaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Oh;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6Oh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BaS;->A01:LX/6Oh;

    iput-object p3, p0, LX/BaS;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BaS;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/BaS;->A01:LX/6Oh;

    .line 1
    .line 2
    iget-object v5, p0, LX/BaS;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/BaS;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, v4, LX/6Oh;->A0S:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v4, LX/6Oh;->A0i:LX/4hA;

    .line 9
    .line 10
    iget-object v6, v4, LX/6Oh;->A11:LX/6BZ;

    .line 11
    .line 12
    new-instance v0, LX/7U4;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/7U4;-><init>(Landroid/content/Context;Landroid/view/View;LX/4hA;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

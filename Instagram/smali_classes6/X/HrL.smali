.class public final synthetic LX/HrL;
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

    iput-object p2, p0, LX/HrL;->A01:LX/6Oh;

    iput-object p1, p0, LX/HrL;->A00:Landroid/view/View;

    iput-object p3, p0, LX/HrL;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HrL;->A01:LX/6Oh;

    .line 1
    .line 2
    iget-object v3, p0, LX/HrL;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/HrL;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v4, LX/6Oh;->A0S:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/HOb;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v4, v2}, LX/HOb;-><init>(Landroid/content/Context;Landroid/view/View;LX/6Oi;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

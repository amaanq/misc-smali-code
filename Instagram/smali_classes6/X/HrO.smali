.class public final synthetic LX/HrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Oh;

.field public final synthetic A02:LX/6BZ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6Oh;LX/6BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HrO;->A01:LX/6Oh;

    iput-object p3, p0, LX/HrO;->A02:LX/6BZ;

    iput-object p1, p0, LX/HrO;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/HrO;->A01:LX/6Oh;

    .line 1
    .line 2
    iget-object v5, p0, LX/HrO;->A02:LX/6BZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/HrO;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v4, v3, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v3, LX/6Oh;->A0a:LX/1nv;

    .line 9
    .line 10
    new-instance v0, LX/HOf;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/HOf;-><init>(Landroid/view/View;LX/1nv;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

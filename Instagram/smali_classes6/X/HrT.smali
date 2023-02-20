.class public final synthetic LX/HrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1nv;

.field public final synthetic A02:LX/6Oh;

.field public final synthetic A03:LX/6BZ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1nv;LX/6Oh;LX/6BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HrT;->A02:LX/6Oh;

    iput-object p4, p0, LX/HrT;->A03:LX/6BZ;

    iput-object p1, p0, LX/HrT;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HrT;->A01:LX/1nv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/HrT;->A02:LX/6Oh;

    .line 1
    .line 2
    iget-object v6, p0, LX/HrT;->A03:LX/6BZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/HrT;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LX/HrT;->A01:LX/1nv;

    .line 7
    .line 8
    iget-object v5, v4, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v4, LX/6Oh;->A0k:LX/6P7;

    .line 11
    .line 12
    new-instance v0, LX/7ON;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/7ON;-><init>(Landroid/view/View;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

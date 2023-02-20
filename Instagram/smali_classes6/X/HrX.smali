.class public final synthetic LX/HrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1nv;

.field public final synthetic A02:LX/6Oh;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/6BZ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1nv;LX/6Oh;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HrX;->A02:LX/6Oh;

    iput-object p4, p0, LX/HrX;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/HrX;->A04:LX/6BZ;

    iput-object p1, p0, LX/HrX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HrX;->A01:LX/1nv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/HrX;->A02:LX/6Oh;

    .line 1
    .line 2
    iget-object v6, p0, LX/HrX;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, p0, LX/HrX;->A04:LX/6BZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/HrX;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, LX/HrX;->A01:LX/1nv;

    .line 9
    .line 10
    iget-object v0, v5, LX/6Oh;->A0X:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v5, LX/6Oh;->A0k:LX/6P7;

    .line 17
    .line 18
    new-instance v0, LX/H3b;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/H3b;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1nv;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

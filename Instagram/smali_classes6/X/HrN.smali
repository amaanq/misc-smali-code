.class public final synthetic LX/HrN;
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

    iput-object p2, p0, LX/HrN;->A01:LX/6Oh;

    iput-object p3, p0, LX/HrN;->A02:LX/6BZ;

    iput-object p1, p0, LX/HrN;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/HrN;->A01:LX/6Oh;

    .line 1
    .line 2
    iget-object v8, p0, LX/HrN;->A02:LX/6BZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/HrN;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v6, LX/6Oh;->A0X:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v7, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v4, LX/B3a;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/B3a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v6, LX/6Oh;->A0k:LX/6P7;

    .line 20
    .line 21
    iget-object v3, v6, LX/6Oh;->A0a:LX/1nv;

    .line 22
    .line 23
    const/16 v0, 0x304

    .line 24
    .line 25
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v0, LX/HOd;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, LX/HOd;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1nv;LX/I7P;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

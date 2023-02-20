.class public final LX/Gcz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ir;


# direct methods
.method public constructor <init>(LX/4Ir;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gcz;->A00:LX/4Ir;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gcz;->A00:LX/4Ir;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Ir;->A04:LX/I4A;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "arCommerceDataStoreProvider"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/I4A;->Cvt()LX/I1z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p1}, LX/I1z;->Bao(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

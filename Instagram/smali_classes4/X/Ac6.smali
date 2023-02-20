.class public final LX/Ac6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Tt;


# direct methods
.method public constructor <init>(LX/4Tt;)V
    .locals 0

    iput-object p1, p0, LX/Ac6;->A00:LX/4Tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4206b992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ac6;->A00:LX/4Tt;

    .line 8
    .line 9
    invoke-static {v3}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/4Tt;->A00:LX/DVL;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "bottomSheetLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/DVL;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, LX/1bn;->getSession()LX/0hc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/7bs;->A0r()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/8Vv;

    .line 48
    .line 49
    invoke-direct {v0}, LX/8Vv;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 55
    .line 56
    .line 57
    const v0, 0x443cae06

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

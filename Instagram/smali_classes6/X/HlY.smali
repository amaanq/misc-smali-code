.class public final LX/HlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FeZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FeZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HlY;->A01:LX/FeZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/HlY;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HlY;->A01:LX/FeZ;

    .line 1
    .line 2
    const v0, 0x7f1143ad

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1143ac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/HRj;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/HRj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/3A2;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HlY;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/HRi;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/HRi;-><init>(LX/HlY;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 41
    .line 42
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/FeZ;->A0E:LX/2Mn;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

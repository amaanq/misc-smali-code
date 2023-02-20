.class public final LX/7W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/7W4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/DUo;

    .line 12
    .line 13
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 19
    .line 20
    iput-object v0, v1, LX/DUo;->A03:LX/2Rz;

    .line 21
    .line 22
    iget-object v3, p0, LX/7W4;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/DUo;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7W4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    new-instance v2, LX/4n3;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "video_thumbnail"

    .line 48
    .line 49
    :goto_0
    iput-object v0, v2, LX/4n3;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/63T;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/63T;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/4n3;->A04:LX/BeC;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

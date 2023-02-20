.class public final LX/BA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA5;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANy(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const-string v0, "timestamp"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p3, v0}, LX/9WM;->A00(Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

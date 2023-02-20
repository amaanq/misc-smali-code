.class public final LX/BFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const-string v0, "channel_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/16 v0, 0x593    # 2.0E-42f

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x7f111fc5

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f111fc7

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v4, LX/4hK;->A0H:LX/4hK;

    .line 25
    .line 26
    iget-object v1, p0, LX/BFZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v3, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    move-object v10, v6

    .line 44
    move v12, v11

    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/4hK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/BFZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-boolean v11, v1, LX/4n3;->A0E:Z

    .line 55
    .line 56
    sget-object v0, LX/380;->A01:LX/380;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v2}, LX/9pQ;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.class public final LX/9qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9qw;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9qw;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/9qw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/related/model/RelatedItem;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/9qw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v4, p0, LX/9qw;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/9qw;->A01:LX/0je;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "related_user"

    .line 33
    .line 34
    invoke-static {v4, v2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v1, p0, LX/9qw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v0, p0, LX/9qw;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/9qw;->A01:LX/0je;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "related_tags"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    const-string v0, "related_hashtag"

    .line 78
    .line 79
    iput-object v0, v5, LX/4n3;->A08:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v1, p0, LX/9qw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v0, p0, LX/9qw;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

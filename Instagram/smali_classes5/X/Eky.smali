.class public final LX/Eky;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/2nG;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/70c;

.field public final synthetic A05:LX/1MO;

.field public final synthetic A06:LX/1MO;

.field public final synthetic A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p9, p0, LX/Eky;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/Eky;->A05:LX/1MO;

    iput-object p1, p0, LX/Eky;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Eky;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Eky;->A02:LX/2nG;

    iput-object p5, p0, LX/Eky;->A04:LX/70c;

    iput-object p10, p0, LX/Eky;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/Eky;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Eky;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/Eky;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean p12, p0, LX/Eky;->A0B:Z

    iput-object p7, p0, LX/Eky;->A06:LX/1MO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v8, p0, LX/Eky;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eky;->A05:LX/1MO;

    .line 3
    .line 4
    iget-object v0, p0, LX/Eky;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/Eky;->A02:LX/2nG;

    .line 7
    .line 8
    iget-object v3, p0, LX/Eky;->A04:LX/70c;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/3ws;->A02(Landroid/app/Activity;LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v9, p0, LX/Eky;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, p0, LX/Eky;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/Eky;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v6, p0, LX/Eky;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    iget-boolean v11, p0, LX/Eky;->A0B:Z

    .line 23
    .line 24
    iget-object v5, p0, LX/Eky;->A06:LX/1MO;

    .line 25
    .line 26
    invoke-static/range {v0 .. v11}, LX/3ws;->A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

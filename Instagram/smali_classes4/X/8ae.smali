.class public final LX/8ae;
.super LX/8af;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

.field public final synthetic A02:LX/1Kd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/03l;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;LX/1Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/8ae;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ae;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ae;->A01:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ae;->A02:LX/1Kd;

    .line 7
    .line 8
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, v0, p6, p7}, LX/8af;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8ae;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ae;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/8ae;->A01:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 5
    .line 6
    sget-object v0, LX/2nG;->A38:LX/2nG;

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v3}, LX/DiO;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/service/session/UserSession;)LX/5ut;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2573

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/9NP;->A00(Lcom/instagram/service/session/UserSession;)LX/ECV;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/8ae;->A02:LX/1Kd;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v1, LX/Cn1;->A0v:LX/Cn1;

    .line 32
    .line 33
    sget-object v0, LX/CmR;->A04:LX/CmR;

    .line 34
    .line 35
    sget-object v2, LX/Cn0;->A0d:LX/Cn0;

    .line 36
    .line 37
    sget-object v3, LX/Cmr;->A0J:LX/Cmr;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

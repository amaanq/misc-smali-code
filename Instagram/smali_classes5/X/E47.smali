.class public final LX/E47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E47;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/E47;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/Dk3;->A00:LX/Dk3;

    .line 5
    .line 6
    iget-object v2, p0, LX/E47;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/E47;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, p1, v0, v1}, LX/Dk3;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Dk3;->A00:LX/Dk3;

    .line 5
    .line 6
    iget-object v1, p0, LX/E47;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/E47;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, p2, v0}, LX/Dk3;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

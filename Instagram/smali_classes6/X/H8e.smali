.class public final LX/H8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/14l;

.field public final A01:LX/FC6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/FC6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/H8e;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/H8e;->A01:LX/FC6;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/H8e;->A03:Z

    .line 16
    .line 17
    iput-object v0, p0, LX/H8e;->A00:LX/14l;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v0, p0, LX/H8e;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GEX;->A00(Lcom/instagram/service/session/UserSession;)LX/HLQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/H8e;->A01:LX/FC6;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/H8e;->A03:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/H8e;->A00:LX/14l;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;-><init>(LX/14l;LX/FC6;LX/HLQ;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

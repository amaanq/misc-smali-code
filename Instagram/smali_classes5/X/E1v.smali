.class public final LX/E1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/E1v;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E1v;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v1, LX/14k;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x17290f59

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/2Du;->A00:LX/2Du;

    .line 21
    .line 22
    new-instance v1, LX/2Dw;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;-><init>(LX/2Dw;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

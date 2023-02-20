.class public final LX/Hdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5d;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdu;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL9(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hdu;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/Fea;

    .line 5
    .line 6
    iget-object v0, v4, LX/Fea;->A07:LX/08I;

    .line 7
    .line 8
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/Fea;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/AEP;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, LX/Fea;->A0A:LX/HHP;

    .line 21
    .line 22
    sget-object v2, LX/G2t;->A03:LX/G2t;

    .line 23
    .line 24
    sget-object v1, LX/MSP;->A02:LX/MSP;

    .line 25
    .line 26
    iget-object v0, v4, LX/Fea;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CLA()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hdu;->A00:Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Fea;

    .line 5
    .line 6
    iget-object v0, v1, LX/Fea;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/Fea;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v1, LX/Fea;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v1, LX/Fea;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 24
    .line 25
    new-instance v5, LX/Hdt;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LX/Hdt;-><init>(LX/Hdu;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Gfd;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/Gfd;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/I5d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/Gfd;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

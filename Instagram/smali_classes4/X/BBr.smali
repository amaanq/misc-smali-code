.class public final LX/BBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBr;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "recommender_user_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p4}, LX/4r8;->A09(LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

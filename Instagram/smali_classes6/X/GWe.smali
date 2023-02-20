.class public final LX/GWe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gpp;

.field public final A01:LX/GQT;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/GQT;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/GQT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Gpp;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Gpp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/GWe;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v1, p0, LX/GWe;->A01:LX/GQT;

    .line 16
    .line 17
    iput-object v0, p0, LX/GWe;->A00:LX/Gpp;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

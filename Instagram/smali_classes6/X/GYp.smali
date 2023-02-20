.class public final LX/GYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GhY;

.field public final A02:LX/MjT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GhY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/MjT;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/MjT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/GYp;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/GYp;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/GYp;->A01:LX/GhY;

    .line 17
    .line 18
    iput-object v1, p0, LX/GYp;->A02:LX/MjT;

    .line 19
    .line 20
    return-void
    .line 21
.end method

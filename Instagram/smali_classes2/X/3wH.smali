.class public final LX/3wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/1jA;

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1jA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3wH;->A00:LX/1jA;

    .line 1
    .line 2
    iput-object p1, p0, LX/3wH;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/3wH;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3wH;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v3, p0, LX/3wH;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v2, LX/AuO;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/AuO;-><init>(LX/3wH;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x168000d

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1pT;

    .line 13
    .line 14
    invoke-direct {v0, v4, v2, v3, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

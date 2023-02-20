.class public final synthetic LX/Arw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Arw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Arw;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Arw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/Arw;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2NB;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, LX/2NB;-><init>(Landroid/content/Context;LX/2xH;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

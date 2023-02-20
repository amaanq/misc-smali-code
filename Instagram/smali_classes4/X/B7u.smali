.class public final synthetic LX/B7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACP;


# instance fields
.field public final synthetic A00:LX/20v;


# direct methods
.method public synthetic constructor <init>(LX/20v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B7u;->A00:LX/20v;

    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7u;->A00:LX/20v;

    .line 1
    .line 2
    sget-boolean v0, LX/AQ6;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/AQ6;->A0H(Lcom/instagram/service/session/UserSession;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LX/AQ6;->A01:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/20v;->A09:LX/2SN;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/20v;->A0C(LX/2SN;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final synthetic LX/EdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jf;

.field public final synthetic A01:LX/1vV;


# direct methods
.method public synthetic constructor <init>(LX/2jf;LX/1vV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EdG;->A01:LX/1vV;

    iput-object p1, p0, LX/EdG;->A00:LX/2jf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EdG;->A01:LX/1vV;

    .line 1
    .line 2
    iget-object v0, p0, LX/EdG;->A00:LX/2jf;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v1, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/2jf;->A0F:LX/1la;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/2MN;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

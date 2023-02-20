.class public final synthetic LX/LBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/305;

.field public final synthetic A02:LX/2kC;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/305;LX/2kC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LBr;->A02:LX/2kC;

    iput-object p1, p0, LX/LBr;->A00:LX/1MO;

    iput-object p2, p0, LX/LBr;->A01:LX/305;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LBr;->A02:LX/2kC;

    .line 1
    .line 2
    iget-object v2, p0, LX/LBr;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBr;->A01:LX/305;

    .line 5
    .line 6
    iget-object v1, v1, LX/2kC;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/305;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2MN;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

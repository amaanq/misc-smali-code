.class public final synthetic LX/Eek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:LX/5xe;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/1la;LX/5xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Eek;->A02:LX/5xe;

    iput-object p1, p0, LX/Eek;->A00:LX/1MO;

    iput-object p2, p0, LX/Eek;->A01:LX/1la;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eek;->A02:LX/5xe;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eek;->A00:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eek;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v0, v0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/2MN;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

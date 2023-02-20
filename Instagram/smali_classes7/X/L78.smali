.class public final LX/L78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MX;


# direct methods
.method public constructor <init>(LX/1MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L78;->A00:LX/1MX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/1If;->A00:LX/1If;

    .line 1
    .line 2
    iget-object v0, p0, LX/L78;->A00:LX/1MX;

    .line 3
    .line 4
    iget-object v1, v0, LX/1MX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MX;->A01:LX/1Mh;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1If;->A02(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

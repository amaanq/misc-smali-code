.class public final synthetic LX/EeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:LX/0y6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;LX/0y6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EeP;->A00:LX/5Xf;

    iput-object p2, p0, LX/EeP;->A01:LX/0y6;

    iput-object p3, p0, LX/EeP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EeP;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, p0, LX/EeP;->A01:LX/0y6;

    .line 3
    .line 4
    iget-object v3, p0, LX/EeP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, LX/0y6;->ArY()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/5n9;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/5n9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

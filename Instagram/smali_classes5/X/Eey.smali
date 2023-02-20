.class public final LX/Eey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECb;

.field public final synthetic A01:LX/4lW;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ECb;LX/4lW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Eey;->A00:LX/ECb;

    iput-object p3, p0, LX/Eey;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Eey;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Eey;->A01:LX/4lW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eey;->A00:LX/ECb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ECb;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/Eey;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Eey;->A03:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/E60;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/E60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 21
    .line 22
    iget-object v0, p0, LX/Eey;->A01:LX/4lW;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

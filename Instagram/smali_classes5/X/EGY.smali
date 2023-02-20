.class public final LX/EGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iq;


# instance fields
.field public final synthetic A00:LX/7Us;


# direct methods
.method public constructor <init>(LX/7Us;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGY;->A00:LX/7Us;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B3e(LX/5GS;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EGY;->A00:LX/7Us;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Us;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/7Us;->A00:LX/1Kb;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

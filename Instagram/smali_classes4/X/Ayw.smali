.class public final LX/Ayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/9bj;


# direct methods
.method public constructor <init>(LX/9bj;)V
    .locals 0

    iput-object p1, p0, LX/Ayw;->A00:LX/9bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ayw;->A00:LX/9bj;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9bj;->A00:LX/1KD;

    .line 5
    .line 6
    iget-object v3, v0, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/K7k;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/K7k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/K7k;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v2, "igd_nudity_detection_model_loading_on_init"

    .line 24
    .line 25
    const-class v1, LX/HKy;

    .line 26
    .line 27
    const/16 v0, 0xa9

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HKy;

    .line 34
    .line 35
    iget-object v0, v0, LX/HKy;->A00:LX/2sm;

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/7c2;->A0G(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

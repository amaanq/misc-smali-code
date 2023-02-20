.class public final synthetic LX/Hn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Grq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Grq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hn4;->A00:LX/Grq;

    iput-object p2, p0, LX/Hn4;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Hn4;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hn4;->A00:LX/Grq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hn4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Hn4;->A02:Z

    .line 5
    .line 6
    iget-object v3, v5, LX/Grq;->A09:LX/1bn;

    .line 7
    .line 8
    iget-object v0, v5, LX/Grq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_name"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/FbL;

    .line 25
    .line 26
    const-class v0, LX/Gk9;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/FhZ;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4}, LX/FhZ;-><init>(LX/Grq;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

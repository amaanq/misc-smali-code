.class public final LX/Kw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/Kx7;


# direct methods
.method public constructor <init>(LX/Kx7;)V
    .locals 0

    iput-object p1, p0, LX/Kw9;->A00:LX/Kx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kw9;->A00:LX/Kx7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kx7;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/JmL;->A00(Lcom/instagram/service/session/UserSession;)LX/Jzh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/Jzh;->A00:LX/2sm;

    .line 9
    .line 10
    new-instance v0, LX/Kw8;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/Kw8;-><init>(LX/Jzh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

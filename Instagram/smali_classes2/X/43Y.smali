.class public final LX/43Y;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1op;

.field public final synthetic A01:LX/2ya;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1op;LX/2ya;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x15b

    .line 1
    .line 2
    iput-object p2, p0, LX/43Y;->A01:LX/2ya;

    .line 3
    .line 4
    iput-object p3, p0, LX/43Y;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/43Y;->A00:LX/1op;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/43Y;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/43Y;->A01:LX/2ya;

    .line 5
    .line 6
    iget-object v1, v0, LX/2ya;->A00:LX/0ji;

    .line 7
    .line 8
    iget-object v0, p0, LX/43Y;->A00:LX/1op;

    .line 9
    .line 10
    invoke-interface {v0, v2}, LX/1op;->AKe(Ljava/lang/Object;)LX/0lQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.class public final synthetic LX/7Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6OB;

.field public final synthetic A01:LX/6jA;


# direct methods
.method public synthetic constructor <init>(LX/6OB;LX/6jA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Yf;->A01:LX/6jA;

    iput-object p1, p0, LX/7Yf;->A00:LX/6OB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Yf;->A01:LX/6jA;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Yf;->A00:LX/6OB;

    .line 3
    .line 4
    invoke-static {v0}, LX/6jA;->A01(LX/6jA;)LX/6gJ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 9
    .line 10
    iget-object v0, v0, LX/6ha;->A00:LX/6dH;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6g2;

    .line 17
    .line 18
    check-cast v0, LX/6g0;

    .line 19
    .line 20
    iget-object v0, v0, LX/6g0;->A02:LX/6fp;

    .line 21
    .line 22
    new-instance v1, LX/6qZ;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/6qZ;-><init>(LX/6OB;LX/6fp;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6gJ;->A08(LX/6jK;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

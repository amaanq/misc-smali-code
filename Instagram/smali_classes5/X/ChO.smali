.class public final LX/ChO;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:LX/C6c;

.field public final synthetic A01:LX/4o4;

.field public final synthetic A02:LX/67M;


# direct methods
.method public constructor <init>(LX/C6c;LX/4o4;LX/67M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ChO;->A01:LX/4o4;

    .line 1
    .line 2
    iput-object p1, p0, LX/ChO;->A00:LX/C6c;

    .line 3
    .line 4
    iput-object p3, p0, LX/ChO;->A02:LX/67M;

    .line 5
    .line 6
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ChO;->A00:LX/C6c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/ChO;->A01:LX/4o4;

    .line 10
    .line 11
    iget-object v3, v2, LX/4o4;->A02:LX/1p6;

    .line 12
    .line 13
    iget-object v4, p0, LX/ChO;->A02:LX/67M;

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, v2, LX/4o4;->A01:LX/2Eu;

    .line 20
    .line 21
    iget v9, v0, LX/2Eu;->A01:I

    .line 22
    .line 23
    iget v10, v2, LX/4o4;->A00:I

    .line 24
    .line 25
    iget-object v5, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "preview"

    .line 30
    .line 31
    invoke-interface/range {v3 .. v10}, LX/1p6;->CMG(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/4o4;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/4o4;->A0A:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

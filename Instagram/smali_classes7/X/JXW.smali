.class public final LX/JXW;
.super LX/JWN;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/FPL;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0}, LX/JWN;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JXW;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/JXW;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2YC;LX/FPL;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x4c24171

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JXW;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/JXW;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v0, 0x248

    .line 15
    .line 16
    invoke-static {v1, p1, p2, v2, v0}, LX/KRF;->A00(Landroid/app/Activity;LX/2YC;LX/FPL;Lcom/instagram/service/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v1, p0, p2, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.class public final LX/JXC;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3fP;

.field public final synthetic A01:LX/2Cy;


# direct methods
.method public constructor <init>(LX/3fP;LX/2Cy;)V
    .locals 1

    .line 0
    const v0, 0x30be41e8

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JXC;->A01:LX/2Cy;

    .line 4
    .line 5
    iput-object p1, p0, LX/JXC;->A00:LX/3fP;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/3BC;->A01:LX/3BC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JXC;->A01:LX/2Cy;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Cy;->A02:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, LX/37G;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/37G;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/3BC;->A01:LX/3BC;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/JXC;->A01:LX/2Cy;

    .line 16
    .line 17
    iget-object v0, v0, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3BC;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JXC;->A00:LX/3fP;

    .line 23
    .line 24
    const-string v0, "QE_BACKGROUND_FETCH"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

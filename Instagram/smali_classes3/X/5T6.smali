.class public final LX/5T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/5tN;

.field public final synthetic A03:LX/5vl;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/2Gy;LX/5tN;LX/5vl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/5T6;->A01:LX/2Gy;

    iput-object p5, p0, LX/5T6;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/5T6;->A00:LX/0je;

    iput-object p3, p0, LX/5T6;->A02:LX/5tN;

    iput-object p4, p0, LX/5T6;->A03:LX/5vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5T6;->A01:LX/2Gy;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, LX/5T6;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, v4, LX/2Gy;->A0K:LX/1MO;

    .line 17
    .line 18
    iget-object v0, p0, LX/5T6;->A00:LX/0je;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/5u0;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v3, p0, LX/5T6;->A02:LX/5tN;

    .line 26
    .line 27
    iget-object v2, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    iput-boolean v0, v3, LX/5tN;->A0P:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/5T6;->A03:LX/5vl;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    invoke-interface {v0, v4, v3, v1}, LX/5vm;->CsI(LX/2Gy;LX/5tN;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {v0, v1, v2}, LX/5u0;->A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

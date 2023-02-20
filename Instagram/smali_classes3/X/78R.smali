.class public final LX/78R;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/7KK;


# direct methods
.method public constructor <init>(LX/7KK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78R;->A00:LX/7KK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/78R;->A00:LX/7KK;

    .line 1
    .line 2
    iget-object v1, v0, LX/7KK;->A0A:LX/6Gu;

    .line 3
    .line 4
    sget-object v0, LX/6Gv;->A02:LX/6Gv;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Gu;->A02(LX/6Gv;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/78R;->A00:LX/7KK;

    .line 7
    .line 8
    iget-object v0, v3, LX/7KK;->A0B:LX/1MO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1MO;->A3K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, v3, LX/7KK;->A0A:LX/6Gu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/7KK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v3, LX/7KK;->A04:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1}, LX/6Gu;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, v2, LX/6Gu;->A01:Ljava/io/File;

    .line 27
    .line 28
    sget-object v0, LX/6Gv;->A03:LX/6Gv;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6Gu;->A02(LX/6Gv;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

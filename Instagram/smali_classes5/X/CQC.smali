.class public abstract LX/CQC;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Esj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4ns;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CQC;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CQC;->A00:LX/2Jo;

    .line 6
    .line 7
    iput-object p3, p0, LX/CQC;->A01:LX/Esj;

    .line 8
    .line 9
    iput-object p4, p0, LX/CQC;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/4ns;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CQC;->A04:LX/4ns;

    .line 17
    .line 18
    invoke-static {p1, v0, p5}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x1f455419

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CQC;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f114516

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/9GI;->A00(Landroid/content/Context;LX/447;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x2ed43b52

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x1fe47f80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQC;->A04:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, -0xe85b8cf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x7fce5465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CQC;->A04:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x688d4e5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

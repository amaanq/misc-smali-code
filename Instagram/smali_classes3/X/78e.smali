.class public final LX/78e;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/6Nu;


# direct methods
.method public constructor <init>(LX/6Nu;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78e;->A01:LX/6Nu;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/78e;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/78e;->A01:LX/6Nu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v1, 0x1212289

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/78e;->A01:LX/6Nu;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 3
    .line 4
    const v1, 0x7f114753

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    const v1, 0x1212289

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/78e;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/78e;->A01:LX/6Nu;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Nu;->A0R:LX/6O8;

    .line 7
    .line 8
    iget-object v1, v0, LX/6O8;->A01:LX/6pw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/6pw;->A0A:Z

    .line 14
    .line 15
    iget-object v2, v1, LX/6pw;->A0H:LX/6q4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/6q4;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, v2, LX/6q4;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/6q4;->A02:LX/6q5;

    .line 25
    .line 26
    iget-object v0, v2, LX/6q4;->A01:LX/6q7;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/78e;->A01:LX/6Nu;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Nu;->A0E:LX/EvB;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

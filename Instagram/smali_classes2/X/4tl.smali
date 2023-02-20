.class public final LX/4tl;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1Do;

.field public final synthetic A01:LX/9cm;


# direct methods
.method public constructor <init>(LX/9cm;LX/1Do;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4tl;->A00:LX/1Do;

    .line 1
    .line 2
    iput-object p1, p0, LX/4tl;->A01:LX/9cm;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x54bfcb77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Pb;

    .line 8
    .line 9
    const v0, 0x55eea44b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/4tl;->A01:LX/9cm;

    .line 17
    .line 18
    iget-object v0, v0, LX/9cm;->A00:LX/1lq;

    .line 19
    .line 20
    iget-object v2, v0, LX/1lq;->A0N:LX/1rc;

    .line 21
    .line 22
    iget-object v1, v2, LX/1rc;->A0K:LX/1sj;

    .line 23
    .line 24
    iput-object p1, v1, LX/1sj;->A00:LX/8Pb;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/1sj;->A01:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v0}, LX/1rc;->A08(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x456f7265

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x6402f8d2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

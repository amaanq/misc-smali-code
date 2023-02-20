.class public final LX/MCy;
.super LX/592;
.source ""


# instance fields
.field public A00:LX/N3R;

.field public A01:LX/N3R;

.field public final synthetic A02:LX/Nox;

.field public final synthetic A03:LX/6fb;


# direct methods
.method public constructor <init>(LX/Nox;LX/6fb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MCy;->A03:LX/6fb;

    .line 1
    .line 2
    iput-object p1, p0, LX/MCy;->A02:LX/Nox;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCy;->A02:LX/Nox;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Nox;->Cqd(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MCy;->A03:LX/6fb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6fb;->A03:LX/N3R;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/N3R;

    .line 1
    .line 2
    sget-object v0, LX/N3R;->A0J:LX/MD0;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/N3R;->A00(LX/MD0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/MCy;->A03:LX/6fb;

    .line 13
    .line 14
    iget v0, v2, LX/6fb;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, LX/MCy;->A01:LX/N3R;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/MCy;->A01:LX/N3R;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/6fb;->A03:LX/N3R;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/MCy;->A00:LX/N3R;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/6fb;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/MCy;->A02:LX/Nox;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/Nox;->Cqf(LX/N3R;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/6fb;->A03:LX/N3R;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iput-object p1, p0, LX/MCy;->A00:LX/N3R;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

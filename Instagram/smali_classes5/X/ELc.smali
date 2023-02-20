.class public final LX/ELc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zl;


# instance fields
.field public final synthetic A00:LX/4AS;

.field public final synthetic A01:LX/1dv;

.field public final synthetic A02:LX/1dv;

.field public final synthetic A03:LX/1dv;


# direct methods
.method public constructor <init>(LX/4AS;LX/1dv;LX/1dv;LX/1dv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELc;->A02:LX/1dv;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELc;->A00:LX/4AS;

    .line 3
    .line 4
    iput-object p3, p0, LX/ELc;->A03:LX/1dv;

    .line 5
    .line 6
    iput-object p4, p0, LX/ELc;->A01:LX/1dv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BUP(LX/1MO;)LX/2TN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELc;->A03:LX/1dv;

    .line 1
    .line 2
    iget-object v0, v0, LX/1dv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2TN;

    .line 5
    .line 6
    return-object v0
.end method

.method public final C5B(LX/1MO;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELc;->A02:LX/1dv;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ELc;->A00:LX/4AS;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CMU(LX/1MO;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ELc;->A01:LX/1dv;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final Co0(LX/1MO;LX/2TN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ELc;->A03:LX/1dv;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

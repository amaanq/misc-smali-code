.class public final LX/BNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Tp;


# instance fields
.field public final synthetic A00:LX/25L;

.field public final synthetic A01:LX/6oF;

.field public final synthetic A02:LX/6oQ;

.field public final synthetic A03:LX/3EE;


# direct methods
.method public constructor <init>(LX/25L;LX/6oF;LX/6oQ;LX/3EE;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BNs;->A02:LX/6oQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/BNs;->A00:LX/25L;

    .line 3
    .line 4
    iput-object p4, p0, LX/BNs;->A03:LX/3EE;

    .line 5
    .line 6
    iput-object p2, p0, LX/BNs;->A01:LX/6oF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CNm()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BNs;->A00:LX/25L;

    .line 1
    .line 2
    iget-object v2, p0, LX/BNs;->A03:LX/3EE;

    .line 3
    .line 4
    iget-object v0, p0, LX/BNs;->A02:LX/6oQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/6oQ;->A0d:LX/6Tr;

    .line 7
    .line 8
    iget-object v0, p0, LX/BNs;->A01:LX/6oF;

    .line 9
    .line 10
    invoke-interface {v3, v0, v2, v1}, LX/25L;->CNl(LX/6oF;LX/3EE;LX/6Tr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CoK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNs;->A02:LX/6oQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6oQ;->A0d:LX/6Tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Tr;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BNs;->A00:LX/25L;

    .line 8
    .line 9
    iget-object v0, p0, LX/BNs;->A03:LX/3EE;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/25L;->CoJ(LX/3EE;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.class public final LX/0ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07P;

.field public final synthetic A01:LX/0NG;

.field public final synthetic A02:LX/0Np;

.field public final synthetic A03:LX/0Pd;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/07P;LX/0NG;LX/0Np;LX/0Pd;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0ND;->A01:LX/0NG;

    .line 1
    .line 2
    iput-object p4, p0, LX/0ND;->A03:LX/0Pd;

    .line 3
    .line 4
    iput-object p3, p0, LX/0ND;->A02:LX/0Np;

    .line 5
    .line 6
    iput-object p1, p0, LX/0ND;->A00:LX/07P;

    .line 7
    .line 8
    iput-object p5, p0, LX/0ND;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ND;->A01:LX/0NG;

    .line 1
    .line 2
    iget-object v3, p0, LX/0ND;->A03:LX/0Pd;

    .line 3
    .line 4
    iget-object v2, p0, LX/0ND;->A02:LX/0Np;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0ND;->A00:LX/07P;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v5, p0, LX/0ND;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0Pd;->B0I()LX/0aB;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0NG;->A08(LX/07P;LX/0Np;LX/0Pd;LX/0aB;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

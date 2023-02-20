.class public final LX/0NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07P;

.field public final synthetic A02:LX/0NG;

.field public final synthetic A03:LX/0Pd;


# direct methods
.method public constructor <init>(LX/07P;LX/0NG;LX/0Pd;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0NC;->A02:LX/0NG;

    .line 1
    .line 2
    iput-object p3, p0, LX/0NC;->A03:LX/0Pd;

    .line 3
    .line 4
    iput-object p1, p0, LX/0NC;->A01:LX/07P;

    .line 5
    .line 6
    iput p4, p0, LX/0NC;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0NC;->A02:LX/0NG;

    .line 1
    .line 2
    iget-object v3, p0, LX/0NC;->A03:LX/0Pd;

    .line 3
    .line 4
    sget-object v9, LX/0Np;->A03:LX/0Np;

    .line 5
    .line 6
    invoke-virtual {v0, v9, v3}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0Np;->A02:LX/0Np;

    .line 10
    .line 11
    iget-object v1, p0, LX/0NC;->A01:LX/07P;

    .line 12
    .line 13
    iget v6, p0, LX/0NC;->A00:I

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Pd;->B0I()LX/0aB;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0NG;->A08(LX/07P;LX/0Np;LX/0Pd;LX/0aB;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v5

    .line 28
    move v13, v6

    .line 29
    invoke-virtual/range {v7 .. v13}, LX/0NG;->A08(LX/07P;LX/0Np;LX/0Pd;LX/0aB;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9, v3}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

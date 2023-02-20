.class public final LX/7S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public final synthetic A00:LX/HN1;


# direct methods
.method public constructor <init>(LX/HN1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7S0;->A00:LX/HN1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2P()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7S0;->A00:LX/HN1;

    .line 1
    .line 2
    iget-object v4, v0, LX/HN1;->A0E:LX/6Oj;

    .line 3
    .line 4
    check-cast v4, LX/6Oh;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v4, LX/6Oh;->A0H:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, LX/6Oh;->A0I:Z

    .line 11
    .line 12
    iget-object v0, v4, LX/6Oh;->A0o:LX/4Nf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/71q;

    .line 19
    .line 20
    iget-object v1, v2, LX/71q;->A09:LX/7RS;

    .line 21
    .line 22
    iget-object v0, v2, LX/71q;->A0B:LX/HN1;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/7RS;->A01(LX/A6E;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/71q;->A0n:LX/2wW;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/6Oh;->A13:LX/6Ox;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape280S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/6Ox;->A00(LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic C2Q()V
    .locals 0

    return-void
.end method

.method public final synthetic C2R()V
    .locals 0

    return-void
.end method

.method public final synthetic C2U()V
    .locals 0

    return-void
.end method

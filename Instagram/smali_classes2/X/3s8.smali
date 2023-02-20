.class public final LX/3s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/24a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/24a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3s8;->A00:LX/24a;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/3s8;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/3s8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/3s8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3s8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3s8;->A00:LX/24a;

    .line 5
    .line 6
    new-instance v0, LX/NN9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NN9;-><init>(LX/3s8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3s8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3s8;->A00:LX/24a;

    .line 5
    .line 6
    new-instance v0, LX/NN8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NN8;-><init>(LX/3s8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

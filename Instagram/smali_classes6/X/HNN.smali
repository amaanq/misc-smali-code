.class public final LX/HNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np2;


# instance fields
.field public final A00:LX/6zT;

.field public final A01:LX/6DD;

.field public final A02:LX/6JJ;


# direct methods
.method public constructor <init>(LX/6zT;LX/6DD;LX/6JJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HNN;->A00:LX/6zT;

    .line 4
    .line 5
    iput-object p3, p0, LX/HNN;->A02:LX/6JJ;

    .line 6
    .line 7
    iput-object p2, p0, LX/HNN;->A01:LX/6DD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cip()V
    .locals 0

    return-void
.end method

.method public final Ciq()V
    .locals 0

    return-void
.end method

.method public final Cir()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HNN;->A01:LX/6DD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/6DD;->A02(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HNN;->A02:LX/6JJ;

    .line 7
    .line 8
    iget-object v0, p0, LX/HNN;->A00:LX/6zT;

    .line 9
    .line 10
    iget-object v1, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/4s9;->A0D:LX/4s9;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/6JJ;->A01(LX/4s9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

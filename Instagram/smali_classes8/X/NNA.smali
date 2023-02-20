.class public final LX/NNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H4;


# instance fields
.field public final synthetic A00:LX/2Om;


# direct methods
.method public constructor <init>(LX/2Om;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NNA;->A00:LX/2Om;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFz(LX/5xD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NNA;->A00:LX/2Om;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/2Om;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/2Om;->A00:LX/2K0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/2K0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/2K0;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/5xD;->CQf(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LX/2K0;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/2K0;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LX/5xD;->CQ1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

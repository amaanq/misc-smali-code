.class public final LX/NRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnC;


# instance fields
.field public final synthetic A00:LX/NRJ;


# direct methods
.method public constructor <init>(LX/NRJ;)V
    .locals 0

    iput-object p1, p0, LX/NRK;->A00:LX/NRJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CrD(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NRK;->A00:LX/NRJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/NRJ;->A0V:LX/NHQ;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/NHQ;->A0D:LX/2jI;

    .line 13
    .line 14
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "setCustomQuality: %s"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/IHC;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

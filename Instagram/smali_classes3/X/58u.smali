.class public final synthetic LX/58u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24z;


# instance fields
.field public final synthetic A00:LX/1v0;

.field public final synthetic A01:LX/2zi;


# direct methods
.method public synthetic constructor <init>(LX/1v0;LX/2zi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58u;->A00:LX/1v0;

    iput-object p2, p0, LX/58u;->A01:LX/2zi;

    return-void
.end method


# virtual methods
.method public final DJg(LX/2BN;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/58u;->A00:LX/1v0;

    .line 1
    .line 2
    iget-object v1, p0, LX/58u;->A01:LX/2zi;

    .line 3
    .line 4
    iget-object v0, v3, LX/1v0;->A0M:LX/2zh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2zh;->A07(LX/2BN;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/1v0;->A0L:LX/1u5;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/1u5;->Bqd(LX/2BN;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/1v0;->A0P:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v3, LX/1v0;->A0H:LX/1uJ;

    .line 20
    .line 21
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1uJ;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

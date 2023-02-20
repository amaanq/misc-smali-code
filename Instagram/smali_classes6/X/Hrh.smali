.class public final synthetic LX/Hrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6Gr;


# direct methods
.method public synthetic constructor <init>(LX/6Gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hrh;->A00:LX/6Gr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hrh;->A00:LX/6Gr;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Gr;->A00:LX/6QF;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6Gr;->A01:LX/6Og;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/6Og;->A0A:LX/6Pq;

    .line 13
    .line 14
    :cond_1
    new-instance v0, LX/GSt;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LX/GSt;-><init>(LX/6s4;LX/6Pq;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v2, v0, LX/6QF;->A01:LX/6s4;

    .line 21
    .line 22
    iget-object v0, v0, LX/6QF;->A0B:LX/6OY;

    .line 23
    .line 24
    iget-object v1, v0, LX/6OY;->A08:LX/4xZ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/6s4;->A03:LX/4IW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v1, v0, LX/4IW;->A04:LX/4xZ;

    .line 35
    .line 36
    goto :goto_0
.end method

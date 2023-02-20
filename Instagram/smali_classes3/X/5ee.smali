.class public final LX/5ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRZ;


# instance fields
.field public final synthetic A00:LX/5ed;


# direct methods
.method public constructor <init>(LX/5ed;)V
    .locals 0

    iput-object p1, p0, LX/5ee;->A00:LX/5ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cll(LX/IL0;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/IL0;->A01:LX/Bjz;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ee;->A00:LX/5ed;

    .line 3
    .line 4
    iget-object v0, v3, LX/5ed;->A00:LX/5Xf;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Xf;->A16()LX/1Kb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/Bjz;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/Bjz;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v3, p1}, LX/5ed;->A00(LX/5ed;LX/IL0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
.end method

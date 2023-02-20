.class public final synthetic LX/Bab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bab;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bab;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/6N1;->BcY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/6N1;->A0M:LX/6Eb;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, LX/6N1;->A0G:LX/70R;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/6N1;->A0j(LX/6N1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v3}, LX/6N1;->BcY()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/6N1;->A0M:LX/6Eb;

    .line 35
    .line 36
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/6N1;->A1P(IZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

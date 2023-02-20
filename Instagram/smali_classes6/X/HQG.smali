.class public final LX/HQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3A;


# instance fields
.field public final synthetic A00:LX/FfJ;


# direct methods
.method public constructor <init>(LX/FfJ;)V
    .locals 0

    iput-object p1, p0, LX/HQG;->A00:LX/FfJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ceh(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQG;->A00:LX/FfJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/FfJ;->A01:LX/Idz;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/FfJ;->A04:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, LX/Idz;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

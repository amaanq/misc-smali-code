.class public final LX/EIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f5;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/EIp;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DS1(LX/2Jo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EIp;->A00:LX/1zF;

    .line 1
    .line 2
    iget-object v0, v3, LX/1zF;->A0b:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BfY;

    .line 9
    .line 10
    iget-object v0, v0, LX/BfY;->A00:LX/Bf4;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bf4;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/21d;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    instance-of v0, v1, LX/21d;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v1, LX/21d;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v2, v1, LX/21d;->A02:LX/2JT;

    .line 42
    .line 43
    iget-object v1, v2, LX/2JT;->A03:LX/2Jo;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/2JT;->A0D:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object p1, v2, LX/2JT;->A03:LX/2Jo;

    .line 53
    .line 54
    iget-object v1, v2, LX/2JT;->A0D:Ljava/util/List;

    .line 55
    .line 56
    iget v0, v2, LX/2JT;->A00:I

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/1zF;->A05:LX/BfH;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/BeM;->A0u()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v0, v2, LX/2JT;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/BfH;->A08(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
.end method

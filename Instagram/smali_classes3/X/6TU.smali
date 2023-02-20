.class public final synthetic LX/6TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TV;


# instance fields
.field public final synthetic A00:LX/6TO;


# direct methods
.method public synthetic constructor <init>(LX/6TO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6TU;->A00:LX/6TO;

    return-void
.end method


# virtual methods
.method public final CPF()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6TU;->A00:LX/6TO;

    .line 1
    .line 2
    iget-object v5, v1, LX/6TO;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6TO;->A0A:LX/6TL;

    .line 13
    .line 14
    iget-object v0, v0, LX/6TL;->A00:LX/6TK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6TK;->A07()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LX/6TK;->A02:LX/6ZY;

    .line 20
    .line 21
    iget-object v3, v4, LX/6ZY;->A0j:LX/6Bd;

    .line 22
    .line 23
    iget-object v0, v3, LX/6Bd;->A03:LX/6Bm;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v0, LX/4wZ;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [LX/6Yu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/6ZY;->A0x:LX/6TK;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, LX/6TK;->A09(Lcom/instagram/common/gallery/Medium;LX/6Za;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v4, LX/6ZY;->A0x:LX/6TK;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v4}, LX/6TK;->A0A(Lcom/instagram/common/gallery/Medium;LX/6Za;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

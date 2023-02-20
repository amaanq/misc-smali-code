.class public final LX/KbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/KbX;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "ecpViewModel"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/KbX;->A00:LX/4vF;

    .line 11
    .line 12
    iget-object v2, v0, LX/4vF;->A09:LX/Id8;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Id8;->A0d(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Jwu;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v3, LX/Jwu;->A00:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/KbX;->A00:LX/4vF;

    .line 41
    .line 42
    iget-object v0, v0, LX/4vF;->A09:LX/Id8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, LX/Id8;->A16:LX/Icw;

    .line 47
    .line 48
    iget-object v1, v0, LX/Icw;->A03:LX/1k1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/KbX;->A00:LX/4vF;

    .line 55
    .line 56
    iget-object v1, v0, LX/4vF;->A09:LX/Id8;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v3, LX/Jwu;->A00:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/Id8;->A0d(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

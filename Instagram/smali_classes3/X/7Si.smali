.class public final LX/7Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/7Si;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x57314883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/5xK;

    .line 8
    .line 9
    const v0, -0x1d195f72

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/7Si;->A00:LX/4xh;

    .line 17
    .line 18
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, LX/5xK;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5xK;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/BuK;->A0D(LX/34g;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4xh;->A0E:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2vn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    const v0, -0x3545ba60    # -6103760.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x590c58aa

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

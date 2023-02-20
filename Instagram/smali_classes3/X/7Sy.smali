.class public final synthetic LX/7Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sy;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Sy;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/6L7;->A0r:LX/6Kk;

    .line 9
    .line 10
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 11
    .line 12
    iget-object v1, v1, LX/6Kk;->A00:LX/6Kl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Kl;->A05(LX/6Yu;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/6L7;->A0b:LX/6Bd;

    .line 23
    .line 24
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 25
    .line 26
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/4mJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, LX/6L7;->A15:LX/6D9;

    .line 33
    .line 34
    iget-object v1, v4, LX/6L7;->A0Q:Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget-object v0, LX/6jU;->A0W:LX/6jU;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/6D9;->A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v4, LX/6L7;->A10:LX/6KM;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/6KM;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/6Yu;->A0V:LX/6Yu;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/6Kl;->A05(LX/6Yu;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v2, v4, LX/6L7;->A15:LX/6D9;

    .line 59
    .line 60
    iget-object v1, v4, LX/6L7;->A0Q:Landroid/view/ViewGroup;

    .line 61
    .line 62
    sget-object v0, LX/6jU;->A0L:LX/6jU;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

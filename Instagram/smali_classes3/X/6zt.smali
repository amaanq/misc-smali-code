.class public final synthetic LX/6zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/6k0;


# direct methods
.method public synthetic constructor <init>(LX/6k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zt;->A00:LX/6k0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/6zt;->A00:LX/6k0;

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_2

    .line 6
    .line 7
    iget-object v3, v1, LX/6k0;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v1, LX/6k0;->A09:Ljava/util/List;

    .line 10
    .line 11
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6k0;->A05()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v7, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    iget-object v1, v1, LX/6k0;->A0F:LX/6CF;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    invoke-static {v2, v0}, LX/54P;->A02(Ljava/util/List;I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LX/6CF;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6LS;

    .line 69
    .line 70
    invoke-virtual {v0, v7, v5, v6, v4}, LX/6LS;->A04(IIFF)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
.end method

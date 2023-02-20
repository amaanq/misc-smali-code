.class public final LX/DqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ELX;


# direct methods
.method public constructor <init>(LX/ELX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqW;->A00:LX/ELX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4ab68358    # 5980588.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/DqW;->A00:LX/ELX;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/ELX;->A01:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v3, LX/ELX;->A01:Z

    .line 16
    .line 17
    iget-object v1, v3, LX/ELX;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MpY;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/MdI;->A00(LX/MpY;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v4, LX/DGY;->A02:LX/DGY;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, LX/DGY;

    .line 41
    .line 42
    invoke-direct {v4}, LX/DGY;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v4, LX/DGY;->A02:LX/DGY;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, v4, LX/DGY;->A01:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, LX/DGY;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x4062fe0f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

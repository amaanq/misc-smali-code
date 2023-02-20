.class public final LX/HTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3S;


# instance fields
.field public final synthetic A00:LX/F71;

.field public final synthetic A01:LX/F72;


# direct methods
.method public constructor <init>(LX/F71;LX/F72;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTS;->A00:LX/F71;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTS;->A01:LX/F72;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDS()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HTS;->A00:LX/F71;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/F71;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/HTS;->A01:LX/F72;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/F72;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/F72;->A03()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/F71;->A00(LX/F71;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/GSc;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/GSc;-><init>(LX/I2l;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, LX/F71;->A01:LX/F6r;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v2}, LX/F6r;->A08(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v4, LX/F71;->A01:LX/F6r;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Hfm;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Hfm;-><init>(LX/HTS;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v4}, LX/F71;->A02()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

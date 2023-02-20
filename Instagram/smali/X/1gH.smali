.class public final LX/1gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1e2;


# direct methods
.method public constructor <init>(LX/1e2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gH;->A00:LX/1e2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x69b6de16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/1gH;->A00:LX/1e2;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 10
    .line 11
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/1e2;->A00:LX/2bY;

    .line 18
    .line 19
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-gt v1, v0, :cond_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :cond_0
    const-string/jumbo v1, "onClick_<cls>"

    .line 43
    .line 44
    .line 45
    const-string v0, "</cls>"

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {}, LX/1gx;->A00()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/1i0;

    .line 58
    .line 59
    invoke-direct {v1}, LX/1i0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, LX/1i0;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v5, LX/1e2;->A00:LX/2bY;

    .line 65
    .line 66
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v5, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v0, -0x1f1fe9ca

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const v0, 0x1d8aa4df

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.class public final LX/BXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0e;

.field public final synthetic A01:LX/3FQ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E0e;LX/3FQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BXk;->A01:LX/3FQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/BXk;->A00:LX/E0e;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BXk;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/BXk;->A01:LX/3FQ;

    .line 1
    .line 2
    iget-object v7, p0, LX/BXk;->A00:LX/E0e;

    .line 3
    .line 4
    iget-object v3, p0, LX/BXk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/BXk;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v8, LX/3FQ;->A03:LX/1zn;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v6}, LX/1zn;->A08(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v8, LX/3FQ;->A05:LX/20P;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/20P;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v8, LX/3FQ;->A04:LX/3FO;

    .line 23
    .line 24
    iget-object v2, v0, LX/3FO;->A06:LX/20O;

    .line 25
    .line 26
    invoke-virtual {v2, v10}, LX/20P;->A05(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v5, v4}, LX/20P;->BGd(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v8}, LX/3FQ;->A00(LX/3FQ;)LX/2FW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6, v3}, LX/E0e;->A02(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/20P;->A02()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v10}, LX/20P;->A05(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v0}, LX/20P;->BGd(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v8}, LX/3FQ;->A00(LX/3FQ;)LX/2FW;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-object v0, v8, LX/3FQ;->A01:Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v5, LX/EWi;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, LX/EWi;-><init>(Landroid/graphics/Rect;LX/E0e;LX/3FQ;LX/2FW;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v7, v3}, LX/E0e;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v10}, LX/3FQ;->A01(LX/3FQ;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

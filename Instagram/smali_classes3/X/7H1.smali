.class public final LX/7H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pR;

.field public final A01:LX/2Hk;

.field public final A02:LX/1qy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pR;LX/1qy;LX/IIH;LX/2NX;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7H1;->A00:LX/1pR;

    .line 4
    .line 5
    iput-object p3, p0, LX/7H1;->A02:LX/1qy;

    .line 6
    .line 7
    iput-object p4, p0, LX/7H1;->A01:LX/2Hk;

    .line 8
    .line 9
    iget-object v0, p4, LX/IIH;->A08:LX/IIC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IIC;->A00()LX/3zn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "bloks_qp_presenter"

    .line 18
    .line 19
    const-string v0, "Bloks data was null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, LX/2NX;->COe(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v1, v0, v7}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LX/7H1;->A00:LX/1pR;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v2, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/5V1;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v7}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, v0, p0}, LX/2NX;->CL2(LX/5V1;LX/7H1;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

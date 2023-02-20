.class public final LX/ELK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAn;
.implements LX/AA3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CJf;


# direct methods
.method public constructor <init>(LX/CJf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ELK;->A01:LX/CJf;

    .line 1
    .line 2
    iput p2, p0, LX/ELK;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/ELK;->A01:LX/CJf;

    .line 5
    .line 6
    iget-object v0, v5, LX/CJf;->A0E:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bzd;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bzd;->A00:LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DGq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/DGq;->A01:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, LX/ELK;->A00:I

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/DSg;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    const-string v0, "logger"

    .line 41
    .line 42
    const-string v7, "pro_inspiration_grid"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-lt p3, v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v5, LX/CJf;->A03:LX/HG6;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, LX/DSg;->A00()LX/ClE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "see_more"

    .line 60
    .line 61
    invoke-virtual {v2, v7, v0, v1, v8}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v6}, LX/DSg;->A00()LX/ClE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, LX/DSg;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5, p2, v0, v4}, LX/CJf;->A00(LX/ClE;LX/CJf;LX/1MO;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v3, v5, LX/CJf;->A03:LX/HG6;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, LX/DSg;->A00()LX/ClE;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "grid_tile"

    .line 91
    .line 92
    invoke-virtual {v3, v7, v0, v2, v1}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v8
    .line 100
    .line 101
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQB(LX/1MO;II)V
    .locals 0

    return-void
.end method

.method public final CQC(LX/1MO;II)V
    .locals 0

    return-void
.end method

.method public final synthetic DLV(Landroid/view/View;I)V
    .locals 1

    return-void
.end method

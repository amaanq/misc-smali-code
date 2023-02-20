.class public final LX/KYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JVa;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JVa;LX/5VB;LX/3zq;LX/5Ox;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KYM;->A01:LX/JVa;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/KYM;->A06:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/KYM;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/KYM;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/KYM;->A04:LX/5Ox;

    .line 9
    .line 10
    iput-object p4, p0, LX/KYM;->A03:LX/3zq;

    .line 11
    .line 12
    iput-object p3, p0, LX/KYM;->A02:LX/5VB;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KYM;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KYM;->A00:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, LX/LUN;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/LUN;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/KYM;->A05:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/LUN;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, LX/LUN;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, LX/KYM;->A04:LX/5Ox;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/KYM;->A03:LX/3zq;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/KYM;->A02:LX/5VB;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v4, v0, v5}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

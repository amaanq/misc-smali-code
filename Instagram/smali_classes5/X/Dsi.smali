.class public final LX/Dsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ELU;

.field public final synthetic A01:LX/DdV;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/ELU;LX/DdV;LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p2, p0, LX/Dsi;->A01:LX/DdV;

    iput-object p3, p0, LX/Dsi;->A02:LX/1MO;

    iput-object p4, p0, LX/Dsi;->A03:LX/2BQ;

    iput-object p1, p0, LX/Dsi;->A00:LX/ELU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x6ced8c25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/Dsi;->A01:LX/DdV;

    .line 8
    .line 9
    iget-object v6, v0, LX/DdV;->A01:LX/1xz;

    .line 10
    .line 11
    iget-object v5, p0, LX/Dsi;->A02:LX/1MO;

    .line 12
    .line 13
    iget-object v4, p0, LX/Dsi;->A03:LX/2BQ;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/2BQ;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, LX/Dsi;->A00:LX/ELU;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/ELU;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/ELU;->A01:LX/2NJ;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2NJ;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    instance-of v0, v1, LX/5M0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, LX/2Lv;

    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-interface {v6, v5, v2, v4, v3}, LX/1yD;->CV1(LX/1MO;LX/2Lv;LX/2BQ;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x23d170e5

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v1, LX/ELU;->A03:LX/2Lu;

    .line 54
    .line 55
    goto :goto_1
.end method

.class public final LX/Drr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:LX/Bgl;

.field public final synthetic A02:LX/1MO;


# direct methods
.method public constructor <init>(LX/Bic;LX/Bgl;LX/1MO;)V
    .locals 0

    iput-object p2, p0, LX/Drr;->A01:LX/Bgl;

    iput-object p1, p0, LX/Drr;->A00:LX/Bic;

    iput-object p3, p0, LX/Drr;->A02:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x76caba45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Drr;->A01:LX/Bgl;

    .line 8
    .line 9
    iget-object v3, v0, LX/Bgl;->A04:LX/2BQ;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Drr;->A00:LX/Bic;

    .line 14
    .line 15
    iget-object v2, p0, LX/Drr;->A02:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, LX/Bic;->A0b:LX/1y6;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v0, v1}, LX/1y6;->CdP(LX/1MO;LX/2BQ;LX/1y7;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3e220931

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x484b1ee2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method

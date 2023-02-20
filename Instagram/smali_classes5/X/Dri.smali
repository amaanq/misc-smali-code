.class public final LX/Dri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 0

    iput-object p2, p0, LX/Dri;->A01:LX/Bic;

    iput-object p1, p0, LX/Dri;->A00:LX/2Jo;

    iput-object p3, p0, LX/Dri;->A02:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x77a15557

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Dri;->A01:LX/Bic;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dri;->A00:LX/2Jo;

    .line 10
    .line 11
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 12
    .line 13
    const-string v2, "Required value was null."

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Dri;->A02:LX/Bgl;

    .line 18
    .line 19
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/BlZ;->A06:LX/BlZ;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v3, v1}, LX/Bic;->A0J(LX/BlZ;LX/1MO;LX/2BQ;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xcfb9458

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x59852509

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x10936ae7

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
.end method

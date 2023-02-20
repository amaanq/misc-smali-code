.class public final LX/Drm;
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

    iput-object p2, p0, LX/Drm;->A01:LX/Bic;

    iput-object p1, p0, LX/Drm;->A00:LX/2Jo;

    iput-object p3, p0, LX/Drm;->A02:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1b87e68e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Drm;->A01:LX/Bic;

    .line 8
    .line 9
    iget-object v0, p0, LX/Drm;->A00:LX/2Jo;

    .line 10
    .line 11
    iget-object v2, v0, LX/2Jo;->A01:LX/1MO;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Drm;->A02:LX/Bgl;

    .line 18
    .line 19
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/Bic;->A0e(LX/1MO;LX/2BQ;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x60fe8111

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
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x122137b8

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x6869d2b3

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

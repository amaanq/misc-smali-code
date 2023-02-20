.class public final LX/Drh;
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

    iput-object p1, p0, LX/Drh;->A00:LX/Bic;

    iput-object p3, p0, LX/Drh;->A02:LX/1MO;

    iput-object p2, p0, LX/Drh;->A01:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x502d6156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Drh;->A00:LX/Bic;

    .line 8
    .line 9
    iget-object v2, p0, LX/Drh;->A02:LX/1MO;

    .line 10
    .line 11
    iget-object v0, p0, LX/Drh;->A01:LX/Bgl;

    .line 12
    .line 13
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/BlZ;->A06:LX/BlZ;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/Bic;->A0J(LX/BlZ;LX/1MO;LX/2BQ;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6d3448a6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x75113e0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

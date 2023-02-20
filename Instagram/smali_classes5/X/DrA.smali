.class public final LX/DrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/Bic;LX/1MO;)V
    .locals 0

    iput-object p2, p0, LX/DrA;->A01:LX/1MO;

    iput-object p1, p0, LX/DrA;->A00:LX/Bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0xc3467a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DrA;->A01:LX/1MO;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1MO;->A20()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DrA;->A00:LX/Bic;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/Bic;->A0d(LX/1MO;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x435f53b4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.class public final LX/AYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6zN;


# direct methods
.method public constructor <init>(LX/6zN;)V
    .locals 0

    iput-object p1, p0, LX/AYl;->A00:LX/6zN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x48ead433

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AYl;->A00:LX/6zN;

    .line 8
    .line 9
    iget-object v0, v1, LX/6zN;->A00:LX/6zP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6zN;->A00(LX/6zP;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x2b45ddec

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

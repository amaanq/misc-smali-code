.class public final LX/H21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4RF;


# direct methods
.method public constructor <init>(LX/4RF;)V
    .locals 0

    iput-object p1, p0, LX/H21;->A00:LX/4RF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x76120fcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/H21;->A00:LX/4RF;

    .line 8
    .line 9
    iget-object v0, v0, LX/4RF;->A07:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    const v0, -0x78d86e03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

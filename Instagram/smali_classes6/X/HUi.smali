.class public final LX/HUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC8;


# instance fields
.field public final synthetic A00:LX/Ffp;


# direct methods
.method public constructor <init>(LX/Ffp;)V
    .locals 0

    iput-object p1, p0, LX/HUi;->A00:LX/Ffp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN4(LX/89M;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HUi;->A00:LX/Ffp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ffp;->A03:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x4b

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

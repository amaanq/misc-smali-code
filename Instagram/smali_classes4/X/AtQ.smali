.class public final LX/AtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACr;


# instance fields
.field public final synthetic A00:LX/8Ty;


# direct methods
.method public constructor <init>(LX/8Ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AtQ;->A00:LX/8Ty;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/AtQ;->A00:LX/8Ty;

    .line 1
    .line 2
    iget-object v0, v2, LX/8Ty;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x16

    .line 14
    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.class public final LX/B7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACS;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/B7f;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7p(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B7f;->A00:LX/8Zv;

    .line 1
    .line 2
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
.end method

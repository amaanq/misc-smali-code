.class public final LX/3E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;)V
    .locals 0

    iput-object p1, p0, LX/3E5;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    new-instance v1, LX/14k;

    .line 3
    .line 4
    invoke-direct {v1, v5, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5edfff6c

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, v4}, LX/14l;->AMZ(II)LX/151;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/3E5;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v5, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.class public final LX/NUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4x1;


# direct methods
.method public constructor <init>(LX/4x1;)V
    .locals 0

    iput-object p1, p0, LX/NUA;->A00:LX/4x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NUA;->A00:LX/4x1;

    .line 1
    .line 2
    iget-object v0, v3, LX/4x1;->A02:LX/1n0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1n0;->A0O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Sn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/4x1;->A00:Z

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

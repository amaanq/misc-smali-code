.class public final LX/3O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3O8;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3O8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 4
    .line 5
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 15
    .line 16
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1MR;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/1MR;-><init>(Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

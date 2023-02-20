.class public final LX/HUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5N;


# instance fields
.field public final synthetic A00:LX/HUs;


# direct methods
.method public constructor <init>(LX/HUs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUr;->A00:LX/HUs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/HUr;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/HUs;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/HUs;-><init>(LX/0Sd;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/HUr;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HUr;-><init>(LX/HUs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final AUY()LX/0Sd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUr;->A00:LX/HUs;

    .line 1
    .line 2
    iget-object v0, v0, LX/HUs;->A01:LX/0Sd;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BIU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUr;->A00:LX/HUs;

    .line 1
    .line 2
    iget-object v0, v0, LX/HUs;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

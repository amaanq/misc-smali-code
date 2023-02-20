.class public final LX/IRE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2YV;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2YV;-><init>(LX/0Tb;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IRE;->A00:LX/2YW;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/2YC;)LX/IRM;
    .locals 1

    .line 0
    sget-object v0, LX/IRE;->A00:LX/2YW;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IRM;

    .line 7
    .line 8
    return-object v0
.end method

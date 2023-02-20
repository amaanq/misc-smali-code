.class public final LX/KZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em7;


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZI;->A01:LX/0Sn;

    .line 4
    .line 5
    iput-object p2, p0, LX/KZI;->A00:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;
    .locals 0

    .line 0
    check-cast p0, LX/KZI;

    .line 1
    .line 2
    iget-object p0, p0, LX/KZI;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/K9z;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/0Sn;I)LX/KZI;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KZI;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/KZI;-><init>(LX/0Sn;LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

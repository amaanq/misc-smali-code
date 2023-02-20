.class public final LX/1Il;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1Il;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1D7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1Il;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/AIP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Il;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AIP;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

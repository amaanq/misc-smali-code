.class public final LX/36R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/36S;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/36S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/36S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/36R;->A01:LX/36S;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3, p1}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36R;->A00:LX/0Rc;

    .line 16
    .line 17
    return-void
    .line 18
.end method

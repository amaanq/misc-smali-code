.class public final LX/Hzx;
.super LX/15b;
.source ""


# instance fields
.field public final A00:LX/15X;


# direct methods
.method public constructor <init>(LX/15X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/15b;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hzx;->A00:LX/15X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzx;->A00:LX/15X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/15X;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hzx;->A00:LX/15X;

    .line 1
    .line 2
    invoke-interface {v0}, LX/15X;->dispose()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

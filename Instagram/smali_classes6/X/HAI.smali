.class public final LX/HAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4G;


# instance fields
.field public final synthetic A00:LX/GbA;


# direct methods
.method public constructor <init>(LX/GbA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAI;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HAI;->A00:LX/GbA;

    .line 1
    .line 2
    iget-object v0, v0, LX/GbA;->A05:LX/Gcy;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gcy;->A00:LX/4N2;

    .line 5
    .line 6
    new-instance v0, LX/Hez;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Hez;-><init>(LX/4N2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/4N2;->A02()LX/HLP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/G5b;->A0I:LX/G5b;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

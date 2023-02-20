.class public final LX/HE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR2;


# instance fields
.field public final synthetic A00:LX/Ghz;


# direct methods
.method public constructor <init>(LX/Ghz;)V
    .locals 0

    iput-object p1, p0, LX/HE9;->A00:LX/Ghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9O(LX/IIz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/IIz;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/HE9;->A00:LX/Ghz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/FYr;->A00:LX/FYr;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/IIz;->A02()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/FYs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/FYs;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.class public Lcom/facebook/redex/IDxCallableShape99S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape99S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape99S0000000_5_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v1, LX/3CW;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "https://connect.facebook.net/en_US/iab.autofill.js"

    .line 15
    .line 16
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/3CW;->A04:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/2sH;

    .line 30
    .line 31
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 35
    .line 36
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v0, "AutofillScript"

    .line 43
    .line 44
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/2tL;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
.end method

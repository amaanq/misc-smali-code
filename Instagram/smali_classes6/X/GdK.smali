.class public final LX/GdK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F4V;


# direct methods
.method public constructor <init>(LX/F4V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdK;->A00:LX/F4V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GdK;->A00:LX/F4V;

    .line 5
    .line 6
    iget-object v1, v4, LX/F4V;->A0I:LX/F4w;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/F4w;->A04:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/FPH;

    .line 31
    .line 32
    invoke-direct {v0, v1, v5}, LX/FPH;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/CCS;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/CCS;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, LX/CCS;->A00:LX/0Tb;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    iput-object p1, v4, LX/F4V;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, LX/F4V;->A01(LX/F4V;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/G4L;->A03:LX/G4L;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/F4V;->A00(LX/G4L;LX/F4V;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

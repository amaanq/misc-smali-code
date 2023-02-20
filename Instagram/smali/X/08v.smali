.class public final LX/08v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08v;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Nq;->A39:LX/0Pb;

    .line 5
    .line 6
    iget-object v0, p0, LX/08v;->A00:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.class public final LX/K7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/K7B;->A00:LX/0Rf;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()LX/2wR;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K7B;->A00:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KHa;

    .line 7
    .line 8
    iget-object v2, v0, LX/KHa;->A08:LX/JLu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/IcY;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/IcY;-><init>(LX/LSn;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

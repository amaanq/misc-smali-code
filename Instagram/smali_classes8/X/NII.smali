.class public final LX/NII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABA;


# instance fields
.field public final synthetic A00:LX/3iV;

.field public final synthetic A01:LX/MJW;

.field public final synthetic A02:LX/NI3;


# direct methods
.method public constructor <init>(LX/3iV;LX/MJW;LX/NI3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NII;->A02:LX/NI3;

    .line 1
    .line 2
    iput-object p1, p0, LX/NII;->A00:LX/3iV;

    .line 3
    .line 4
    iput-object p2, p0, LX/NII;->A01:LX/MJW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CHG(Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/NII;->A00:LX/3iV;

    .line 10
    .line 11
    iget-object v1, p0, LX/NII;->A01:LX/MJW;

    .line 12
    .line 13
    new-instance v0, LX/MJd;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LX/MJd;-><init>(LX/3jg;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onSuccess(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NII;->A00:LX/3iV;

    .line 1
    .line 2
    iget-object v1, p0, LX/NII;->A01:LX/MJW;

    .line 3
    .line 4
    new-instance v0, LX/MJd;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/MJd;-><init>(LX/3jg;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/3iV;->ANb(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

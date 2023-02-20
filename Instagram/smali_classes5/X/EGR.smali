.class public final synthetic LX/EGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACi;


# instance fields
.field public final synthetic A00:LX/5nZ;


# direct methods
.method public synthetic constructor <init>(LX/5nZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGR;->A00:LX/5nZ;

    return-void
.end method


# virtual methods
.method public final CZ3(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGR;->A00:LX/5nZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5nZ;->A00:LX/5pR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5pR;->A0p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/5pR;->A0N:LX/5aY;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

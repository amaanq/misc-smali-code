.class public final LX/HGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eq5;


# instance fields
.field public final synthetic A00:LX/I4Y;


# direct methods
.method public constructor <init>(LX/I4Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGd;->A00:LX/I4Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGd;->A00:LX/I4Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I4Y;->CGr()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ck1(ZZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HGd;->A00:LX/I4Y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I4Y;->CGr()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/HGd;->A00:LX/I4Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/I4Y;->onSuccess()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

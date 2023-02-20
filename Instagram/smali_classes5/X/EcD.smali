.class public final LX/EcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gd4;

.field public final synthetic A01:LX/DCn;


# direct methods
.method public constructor <init>(LX/Gd4;LX/DCn;)V
    .locals 0

    iput-object p1, p0, LX/EcD;->A00:LX/Gd4;

    iput-object p2, p0, LX/EcD;->A01:LX/DCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EcD;->A00:LX/Gd4;

    .line 1
    .line 2
    iget-object v0, p0, LX/EcD;->A01:LX/DCn;

    .line 3
    .line 4
    iget-object v1, v0, LX/DCn;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v2, LX/Gd4;->A00:LX/GaB;

    .line 7
    .line 8
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/GaB;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GdH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GdH;->A00(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

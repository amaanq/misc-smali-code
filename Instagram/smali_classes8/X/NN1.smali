.class public final LX/NN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# instance fields
.field public final synthetic A00:LX/5vb;

.field public final synthetic A01:LX/MMK;


# direct methods
.method public constructor <init>(LX/5vb;LX/MMK;)V
    .locals 0

    iput-object p2, p0, LX/NN1;->A01:LX/MMK;

    iput-object p1, p0, LX/NN1;->A00:LX/5vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C65(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NN1;->A01:LX/MMK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MMK;->A01()V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/NN1;->A00:LX/5vb;

    .line 8
    .line 9
    iget-object v0, v0, LX/5vb;->A0u:LX/52o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

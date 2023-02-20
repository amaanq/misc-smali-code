.class public final LX/HEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR2;


# instance fields
.field public final synthetic A00:LX/Ghz;


# direct methods
.method public constructor <init>(LX/Ghz;)V
    .locals 0

    iput-object p1, p0, LX/HEA;->A00:LX/Ghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9O(LX/IIz;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/HEA;->A00:LX/Ghz;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/IIz;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/HEA;->A00:LX/Ghz;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Ghz;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.class public final LX/L3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dg;


# instance fields
.field public final synthetic A00:LX/ILs;


# direct methods
.method public constructor <init>(LX/ILs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3B;->A00:LX/ILs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cr6(Z)V
    .locals 0

    return-void
.end method

.method public final Cr7(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L3B;->A00:LX/ILs;

    .line 1
    .line 2
    iget-object v0, v2, LX/ILs;->A02:LX/2Dg;

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v2, LX/ILs;->A00:LX/22t;

    .line 8
    .line 9
    iget-object v0, v2, LX/ILs;->A01:LX/LTl;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/LTl;->CQF()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, v2, LX/ILs;->A02:LX/2Dg;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/LTl;->CPy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

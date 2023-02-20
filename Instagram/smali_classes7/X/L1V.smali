.class public final LX/L1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2De;


# instance fields
.field public final synthetic A00:LX/K0s;

.field public final synthetic A01:LX/L1Y;


# direct methods
.method public constructor <init>(LX/K0s;LX/L1Y;)V
    .locals 0

    iput-object p1, p0, LX/L1V;->A00:LX/K0s;

    iput-object p2, p0, LX/L1V;->A01:LX/L1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIU(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L1V;->A00:LX/K0s;

    .line 1
    .line 2
    iget-object v1, v0, LX/K0s;->A01:LX/2Dg;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/2Dg;->Cr7(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/L1V;->A01:LX/L1Y;

    .line 11
    .line 12
    invoke-static {v0}, LX/L1Y;->A01(LX/L1Y;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

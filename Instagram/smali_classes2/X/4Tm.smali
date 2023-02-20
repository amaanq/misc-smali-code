.class public final LX/4Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:LX/IJF;

.field public final synthetic A01:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJF;LX/IJE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Tm;->A01:LX/IJE;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Tm;->A00:LX/IJF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AHc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Tm;->A00:LX/IJF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/IJF;->A06(LX/2Hk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4Tm;->A01:LX/IJE;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/IJE;->A1S:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/IJE;->A0Q(LX/IJE;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

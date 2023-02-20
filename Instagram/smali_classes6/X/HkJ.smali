.class public final LX/HkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GiA;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/GiA;LX/0Sn;)V
    .locals 0

    iput-object p2, p0, LX/HkJ;->A01:LX/0Sn;

    iput-object p1, p0, LX/HkJ;->A00:LX/GiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HkJ;->A01:LX/0Sn;

    .line 1
    .line 2
    iget-object v1, p0, LX/HkJ;->A00:LX/GiA;

    .line 3
    .line 4
    new-instance v0, LX/GCe;

    .line 5
    .line 6
    invoke-direct {v0}, LX/GCe;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

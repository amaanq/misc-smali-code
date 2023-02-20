.class public final LX/IQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Yv;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/IPu;


# direct methods
.method public constructor <init>(LX/IPu;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IQe;->A02:LX/IPu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IQe;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, LX/IPu;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x4e

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2Yu;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/2Yu;-><init>(Ljava/util/Map;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IQe;->A00:LX/2Yv;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

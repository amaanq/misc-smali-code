.class public final LX/HlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFx;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FFx;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/HlC;->A01:Ljava/util/List;

    iput-object p1, p0, LX/HlC;->A00:LX/FFx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HlC;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/HlC;->A00:LX/FFx;

    .line 3
    .line 4
    iget-object v1, v2, LX/FFx;->A03:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/FEv;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/FEv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/2za;->A03(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

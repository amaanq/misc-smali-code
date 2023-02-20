.class public final LX/Hu8;
.super LX/Hpr;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Hpr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Hu8;->A01:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hu8;->A02:LX/0Sn;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hu8;->A00:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

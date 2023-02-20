.class public final LX/BXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AGM;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AGM;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/BXt;->A00:LX/AGM;

    iput-object p2, p0, LX/BXt;->A01:LX/4du;

    iput-object p5, p0, LX/BXt;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/BXt;->A03:LX/5Ox;

    iput-object p4, p0, LX/BXt;->A02:LX/5Ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BXt;->A00:LX/AGM;

    .line 1
    .line 2
    iget-object v3, p0, LX/BXt;->A01:LX/4du;

    .line 3
    .line 4
    iget-object v2, p0, LX/BXt;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/BXt;->A03:LX/5Ox;

    .line 7
    .line 8
    iget-object v0, p0, LX/BXt;->A02:LX/5Ox;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v0, v2}, LX/4UJ;->A04(LX/AGM;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

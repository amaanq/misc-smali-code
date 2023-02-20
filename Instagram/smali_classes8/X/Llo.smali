.class public final synthetic LX/Llo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5VZ;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/5VQ;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5VZ;LX/5VB;LX/5VQ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Llo;->A01:LX/5VB;

    iput-object p3, p0, LX/Llo;->A02:LX/5VQ;

    iput-object p4, p0, LX/Llo;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Llo;->A00:LX/5VZ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Llo;->A01:LX/5VB;

    .line 1
    .line 2
    iget-object v2, p0, LX/Llo;->A02:LX/5VQ;

    .line 3
    .line 4
    iget-object v1, p0, LX/Llo;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/Llo;->A00:LX/5VZ;

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/5Va;->A00(LX/5VZ;LX/5VB;LX/5VQ;Ljava/util/Map;)LX/5VZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

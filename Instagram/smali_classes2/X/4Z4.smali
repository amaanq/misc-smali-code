.class public final LX/4Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/55y;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public constructor <init>(LX/55y;Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Z4;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Z4;->A00:LX/55y;

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
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/JWy;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/JWy;-><init>(LX/4Z4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0ww;->A08:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

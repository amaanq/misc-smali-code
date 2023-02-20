.class public final synthetic LX/23h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23i;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public synthetic constructor <init>(LX/1lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23h;->A00:LX/1lq;

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/23h;->A00:LX/1lq;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/1lq;->A0O(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

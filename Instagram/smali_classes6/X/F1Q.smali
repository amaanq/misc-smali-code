.class public final synthetic LX/F1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRO;


# instance fields
.field public final synthetic A00:LX/1IM;

.field public final synthetic A01:LX/4AY;


# direct methods
.method public synthetic constructor <init>(LX/1IM;LX/4AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F1Q;->A01:LX/4AY;

    iput-object p1, p0, LX/F1Q;->A00:LX/1IM;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F1Q;->A01:LX/4AY;

    .line 1
    .line 2
    iget-object v1, p0, LX/F1Q;->A00:LX/1IM;

    .line 3
    .line 4
    new-instance v0, LX/56f;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/56f;-><init>(LX/4AY;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1IM;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

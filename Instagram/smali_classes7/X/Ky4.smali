.class public final synthetic LX/Ky4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRU;


# instance fields
.field public final synthetic A00:LX/5b7;

.field public final synthetic A01:LX/LRU;


# direct methods
.method public synthetic constructor <init>(LX/5b7;LX/LRU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ky4;->A00:LX/5b7;

    iput-object p2, p0, LX/Ky4;->A01:LX/LRU;

    return-void
.end method


# virtual methods
.method public final Che(LX/51q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ky4;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ky4;->A01:LX/LRU;

    .line 3
    .line 4
    check-cast p1, LX/4qo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/5b7;->A0D(LX/4qo;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/LRU;->Che(LX/51q;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

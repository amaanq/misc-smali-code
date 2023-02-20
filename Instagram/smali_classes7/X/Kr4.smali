.class public final LX/Kr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR2;


# instance fields
.field public final synthetic A00:LX/4Ac;

.field public final synthetic A01:LX/K7C;


# direct methods
.method public constructor <init>(LX/4Ac;LX/K7C;)V
    .locals 0

    iput-object p1, p0, LX/Kr4;->A00:LX/4Ac;

    iput-object p2, p0, LX/Kr4;->A01:LX/K7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9O(LX/IIz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kr4;->A00:LX/4Ac;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ac;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kr4;->A01:LX/K7C;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

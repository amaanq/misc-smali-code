.class public final LX/Kmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQV;


# instance fields
.field public final synthetic A00:LX/KId;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KId;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmu;->A00:LX/KId;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kmu;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kmu;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

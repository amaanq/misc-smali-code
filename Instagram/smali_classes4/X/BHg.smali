.class public final LX/BHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3h9;


# instance fields
.field public final synthetic A00:LX/9mm;


# direct methods
.method public constructor <init>(LX/9mm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHg;->A00:LX/9mm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIE(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHg;->A00:LX/9mm;

    .line 1
    .line 2
    iget-object v0, v1, LX/9mm;->A01:LX/3h9;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3h9;->CIE(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/9mm;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

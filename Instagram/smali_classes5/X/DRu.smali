.class public final synthetic LX/DRu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4tD;

.field public final synthetic A01:LX/1pB;

.field public final synthetic A02:LX/ELZ;


# direct methods
.method public synthetic constructor <init>(LX/4tD;LX/1pB;LX/ELZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DRu;->A01:LX/1pB;

    iput-object p3, p0, LX/DRu;->A02:LX/ELZ;

    iput-object p1, p0, LX/DRu;->A00:LX/4tD;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DRu;->A01:LX/1pB;

    .line 1
    .line 2
    iget-object v3, p0, LX/DRu;->A02:LX/ELZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/DRu;->A00:LX/4tD;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v3, LX/ELZ;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v2, LX/EL5;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/1pB;->A02:LX/1lr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/1pB;->A00:LX/1yB;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/EL5;->A00(LX/1yB;LX/24D;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

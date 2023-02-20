.class public final LX/BXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/22L;

.field public final synthetic A02:LX/2wO;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/22L;LX/2wO;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BXi;->A02:LX/2wO;

    .line 1
    .line 2
    iput-object p1, p0, LX/BXi;->A01:LX/22L;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXi;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/BXi;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BXi;->A02:LX/2wO;

    .line 1
    .line 2
    iget-object v2, p0, LX/BXi;->A01:LX/22L;

    .line 3
    .line 4
    iget-object v1, p0, LX/BXi;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/BXi;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v3, v1, v0}, LX/2wO;->A00(LX/22L;LX/2wO;Ljava/util/List;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

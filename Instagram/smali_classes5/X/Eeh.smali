.class public final LX/Eeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/24D;

.field public final synthetic A02:LX/DLP;


# direct methods
.method public constructor <init>(LX/24D;LX/DLP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eeh;->A01:LX/24D;

    .line 1
    .line 2
    iput p3, p0, LX/Eeh;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Eeh;->A02:LX/DLP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eeh;->A01:LX/24D;

    .line 1
    .line 2
    iget v1, p0, LX/Eeh;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Eeh;->A02:LX/DLP;

    .line 5
    .line 6
    iget v0, v0, LX/DLP;->A03:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/24D;->DFo(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

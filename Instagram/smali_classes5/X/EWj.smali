.class public final LX/EWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErL;


# instance fields
.field public final synthetic A00:LX/Del;


# direct methods
.method public constructor <init>(LX/Del;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWj;->A00:LX/Del;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CB1(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EWj;->A00:LX/Del;

    .line 5
    .line 6
    iget-object v0, v1, LX/Del;->A00:LX/6AR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/Del;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CHP(I)V
    .locals 0

    return-void
.end method

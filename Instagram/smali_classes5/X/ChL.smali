.class public final LX/ChL;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:LX/DPM;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DPM;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChL;->A00:LX/DPM;

    .line 1
    .line 2
    iput-object p2, p0, LX/ChL;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ChL;->A00:LX/DPM;

    .line 1
    .line 2
    iget-object v1, v0, LX/DPM;->A09:LX/63M;

    .line 3
    .line 4
    iget-object v0, p0, LX/ChL;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p1, v0}, LX/63M;->CIr(Lcom/instagram/user/model/User;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.class public final LX/G0P;
.super LX/Bxo;
.source ""


# instance fields
.field public final synthetic A00:LX/I6g;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/I6g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0P;->A00:LX/I6g;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0P;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G0P;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/G0P;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/Bxo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G0P;->A00:LX/I6g;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/G0P;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/G0P;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/G0P;->A03:Z

    .line 9
    .line 10
    const-string v0, "PROFILE_EVENTS_LIST"

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v0, v1}, LX/I6g;->CJR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
